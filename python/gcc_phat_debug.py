import csv
import numpy as np
from scipy.fftpack import fft, ifft
import matplotlib.pyplot as plt


def csv_to_list(csv_file_name: str) -> tuple[np.ndarray, np.ndarray]:
    csv_path: str = f"./assets/csv/{csv_file_name}.csv"

    result_ch2 = []
    result_ch5 = []

    with open(csv_path, "r") as f:
        reader = csv.DictReader(f)
        first_row_read = False
        for row in reader:
            if not first_row_read:
                print(row["eko_bd_i/pl_cross_0/inst/cross_gcc_phat_inst0_i_1_n_0"])
                first_row_read = True
                continue
            if row["eko_bd_i/pl_cross_0/inst/cross_gcc_phat_inst0_i_1_n_0"] == "1":
                result_ch2.append(
                    int(row["eko_bd_i/pl_cross_0/inst/axis_upstream_tdata_1[31:16]"])
                )
                result_ch5.append(
                    int(row["eko_bd_i/pl_cross_0/inst/axis_upstream_tdata[15:0]"])
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
    f_s = f_s1 * np.conj(f_s2)
    denom = abs(f_s)
    print(np.average(denom))
    f_s = f_s / (
        denom + np.average(denom) * 0.1
    )  # This line is the only difference between GCC-PHAT and normal cross correlation

    return np.abs(ifft(f_s))
    # return f_s
    # return f_s1


# csvs = ["x13_0", "x13_1", "x13_2", "x13_3"]
# csvs = ["x31_0", "x31_1", "x31_2", "x31_3"]
# csvs = ["cross02_0", "cross02_1", "cross02_2", "cross02_3"]
# csvs = ["cross20_0", "cross20_1", "cross20_2", "cross20_3"]
csvs = ["iladata7"]
taus = []
for csv_file in csvs:
    result_ch2, result_ch5 = csv_to_list(csv_file)
    tau = xcorr_freq(result_ch2, result_ch5, False)
    taus.append(tau)

taus_len = len(taus[0])
for index, tau in enumerate(taus):
    tmp = np.concatenate((tau[-104:], tau[:104]))
    plt_title = str(np.argmax(tmp) - 104)
    # plt_title = str(np.argmax(tau) - 1024)
    plt.subplot(len(taus), 1, index + 1)
    plt.plot(tmp)
    plt.title(plt_title)


plt.show()
