import csv
import numpy as np
from scipy.fftpack import fft, ifft
import matplotlib.pyplot as plt


def csv_to_list(csv_file_name: str) -> tuple[np.ndarray, np.ndarray]:
    csv_path: str = f"../assets/csv/{csv_file_name}.csv"

    result_ch2 = []
    result_ch5 = []

    with open(csv_path, "r") as f:
        reader = csv.DictReader(f)
        first_row_read = False
        for row in reader:
            if not first_row_read:
                first_row_read = True
                continue
            if row["s_axis_data_tvalid0"] == "1":
                result_ch2.append(int(row["axis_upstream_tdata_1[31:16]"]))
                result_ch5.append(int(row["axis_upstream_tdata[15:0]"]))

    # add random noise to the signal

    result_ch2 = np.array(result_ch2) + np.rint(
        (np.random.rand(len(result_ch2)) - 0.5) * 0
    )
    result_ch5 = np.array(result_ch5) + np.rint(
        (np.random.rand(len(result_ch5)) - 0.5) * 0
    )
    return result_ch2, result_ch5


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
    # print(np.min(denom))
    # f_s = f_s / (
    #     denom
    # )  # This line is the only difference between GCC-PHAT and normal cross correlation

    return np.abs(ifft(f_s))
    # return f_s
    # return f_s1


csvs = ["x13_0", "x13_1", "x13_2", "x13_3"]
# csvs = ["x31_0", "x31_1", "x31_2", "x31_3"]
taus = []
for csv_file in csvs:
    result_ch2, result_ch5 = csv_to_list(csv_file)
    tau = xcorr_freq(result_ch2, result_ch5, False)
    taus.append(tau)

taus_len = len(taus[0])
for index, tau in enumerate(taus):
    plt_title = str(np.argmax(np.concatenate((tau[-12:], tau[:12]))) - 12)
    # plt_title = str(np.argmax(tau) - 1024)
    plt.subplot(len(taus), 1, index + 1)
    plt.plot(tau)
    plt.title(plt_title)


plt.show()
