import numpy as np
import matplotlib.pyplot as plt
from scipy.fftpack import fft, ifft


def xcorr_freq(s1, s2, pad=False):
    if pad:
        pad1 = np.zeros(len(s1))
        pad2 = np.zeros(len(s2))
        s1 = np.hstack([s1, pad1])
        s2 = np.hstack([pad2, s2])
    f_s1 = fft(s1)
    f_s2 = fft(s2)
    f_s2c = np.conj(f_s2)
    f_s = f_s1 * f_s2c
    denom = abs(f_s)
    # denom[denom < 1e-6] = 1e-6
    f_s = (
        f_s / denom
    )  # This line is the only difference between GCC-PHAT and normal cross correlation
    return np.abs(ifft(f_s))[1:]


sample_cnt = 1024
shift = 10
one_ahead = False
noise_intensity = 0.1

base = np.random.randn(sample_cnt + shift)
noise_1 = np.random.randn(sample_cnt)
noise_2 = np.random.randn(sample_cnt)
if one_ahead:
    y_noisy_1 = base[:1024] + noise_intensity * noise_1
    y_noisy_2 = base[-1024:] + noise_intensity * noise_2
else:
    y_noisy_2 = base[:1024] + noise_intensity * noise_1
    y_noisy_1 = base[-1024:] + noise_intensity * noise_2
y1_16bit = np.floor(y_noisy_1 * np.power(2, 14))
y2_16bit = np.floor(y_noisy_2 * np.power(2, 14))

signed_y1_16bit = y1_16bit.copy()
signed_y2_16bit = y2_16bit.copy()

signed_y1_16bit[signed_y1_16bit < 0] += 2**16
signed_y2_16bit[signed_y2_16bit < 0] += 2**16

np.savetxt("../assets/txt/sig3.txt", signed_y1_16bit, fmt="%d")
np.savetxt("../assets/txt/sig4.txt", signed_y2_16bit, fmt="%d")

plt.figure()

plt.subplot(311)
plt.plot(y1_16bit)
plt.xlabel("Sine wave 1 (16-bit)")


plt.subplot(312)
plt.plot(y2_16bit)
plt.xlabel("Sine wave 2 (16-bit)")

gcc_phat = xcorr_freq(y1_16bit, y2_16bit)
# print max value and its index
print(np.max(gcc_phat), np.argmax(gcc_phat))

plt.subplot(313)
plt.plot(gcc_phat)
plt.xlabel("GCC-PHAT")

plt.show()
