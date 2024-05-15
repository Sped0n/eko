import matplotlib.pyplot as plt
import numpy as np

plt.rcParams["font.family"] = "SimSun"

Fs = 4096
t = np.arange(0, 1, 1 / Fs)
y = np.sin(70 * t) + np.sin(700 * t) + np.sin(7000 * t)
noise = np.random.randn(len(t))
noise_intensity = 0.05
y_noisy = y + noise_intensity * noise
y_16bit = np.floor(y_noisy * np.power(2, 10))

plt.figure()

plt.subplot(311)
plt.plot(y_16bit)
plt.title("输入信号", fontsize=12)

y1 = np.fft.fft(y_16bit, 4096)

plt.subplot(312)
plt.plot(y1.real)
plt.title("FFT 结果 (实部)", fontsize=12)

y_16bit_a = y_16bit.copy()

y_16bit_a[y_16bit_a < 0] += 2**16

y2 = np.fft.fft(y_16bit_a, 1024)

plt.subplot(313)
plt.plot(y1.imag)
plt.title("FFT 结果 (虚部)", fontsize=12)

np.savetxt("./assets/txt/sinwave_n2.txt", y_16bit_a, fmt="%d")
plt.tight_layout()
plt.show()
