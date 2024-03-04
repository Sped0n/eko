import matplotlib.pyplot as plt
import numpy as np

Fs = 1024
t = np.arange(0, 1, 1 / Fs)
y = np.sin(300 * t)
y_16bit = np.floor(y * np.power(2, 15))

plt.figure()

plt.subplot(221)
plt.plot(y_16bit)
plt.xlabel("Original signed sine wave")

y1 = np.fft.fft(y_16bit, 1024)

plt.subplot(222)
plt.plot(y1.real)
plt.xlabel("FFT of original signed number (Real part)")

y_16bit_a = y_16bit.copy()

y_16bit_a[y_16bit_a < 0] += 2**16

plt.subplot(223)
plt.plot(y_16bit_a)
plt.xlabel("Sine wave after converting signed number to unsigned number")

y2 = np.fft.fft(y_16bit_a, 1024)

plt.subplot(224)
plt.plot(y2.real)
print(y2.real)
plt.xlabel("FFT after converting to unsigned number (Real part)")

np.savetxt("sinwave.txt", y_16bit_a, fmt="%d")

plt.show()
