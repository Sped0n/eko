import csv
import numpy as np
from scipy.fftpack import fft, ifft
import matplotlib.pyplot as plt

plt.rcParams["font.family"] = "SimSun"

def csv_to_list(csv_file_name: str) -> tuple[list, list]:
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


def gcc_phat_neo(s1, s2):
    f_s1 = fft(s1)
    f_s2 = fft(s2)
    f_s = f_s1 * np.conj(f_s2)
    denom = abs(f_s)
    f_s = f_s / (
        denom + np.average(denom) * 0.1
    )  # This line is the only difference between GCC-PHAT and normal cross correlation
    return np.abs(ifft(f_s))


def gcc_phat(s1, s2):
    f_s1 = fft(s1)
    f_s2 = fft(s2)
    f_s = f_s1 * np.conj(f_s2)
    denom = abs(f_s)
    f_s = f_s / (
        denom
    )  # This line is the only difference between GCC-PHAT and normal cross correlation
    return np.abs(ifft(f_s))


def gcc_cc(s1, s2):
    f_s1 = fft(s1)
    f_s2 = fft(s2)
    f_s = f_s1 * np.conj(f_s2)
    return np.abs(ifft(f_s))


# csvs = ["x13_0", "x13_1", "x13_2", "x13_3"]
# csvs = ["x31_0", "x31_1", "x31_2", "x31_3"]
# csvs = ["cross02_0", "cross02_1", "cross02_2", "cross02_3"]
# csvs = ["cross20_0", "cross20_1", "cross20_2", "cross20_3"]
csv_file = "iladata7"
result_ch2, result_ch5 = csv_to_list(csv_file)
gpn = gcc_phat_neo(result_ch2, result_ch5)
gpn = np.concatenate((gpn[-104:], gpn[:104]))
gpn = gpn / np.max(gpn)
gp = gcc_phat(result_ch2, result_ch5)
gp = np.concatenate((gp[-104:], gp[:104]))
gc = gcc_cc(result_ch2, result_ch5)
gc = np.concatenate((gc[-104:], gc[:104]))
gc = gc / np.max(gc)

plt.rcParams["font.family"] = "SimSong"


plt.subplot(2, 1, 1)
plt.ylim(-0.1, 1.2)
plt.plot(gc, linewidth=1.6, zorder=1)
vx0 = float(np.argmax(gc))
plt.axvline(vx0, color="red", linestyle="--", zorder=0, linewidth=1.2)
# highlight = (float(np.argmax(gc)), float(np.max(gc)))
# plt.annotate(
#     "无加权得到了正确的峰值位置",
#     xy=(vx0 + 2.0, np.max(gc)),
#     xytext=(vx0 + 25.0, 0.8),
#     arrowprops=dict(arrowstyle="->", connectionstyle="angle,angleA=90,angleB=0,rad=10"),
#     bbox=dict(boxstyle="round", fc="#2dfe54"),
# )
plt.title("无加权", fontsize=12)

# plt.subplot(2, 1, 2)
# plt.ylim(-0.1, 1.2)
# plt.plot(gp, linewidth=1.6, zorder=1)
# vx1 = float(np.argmax(gp))
# plt.axvline(vx0, color="red", linestyle="--", zorder=0, linewidth=1.2)
# highlight = (float(np.argmax(gc)), float(np.max(gc)))
# plt.annotate(
#     "PHAT加权没有得到正确的峰值位置",
#     xy=(vx1, np.max(gp)),
#     xytext=(vx1 + 16.0, 0.5),
#     arrowprops=dict(arrowstyle="->", connectionstyle="angle,angleA=90,angleB=0,rad=10"),
#     bbox=dict(boxstyle="round", fc="#ff999c"),
# )
# plt.title("PHAT加权（结果错误）", fontsize=12)

plt.subplot(2, 1, 2)
plt.ylim(-0.1, 1.2)
plt.plot(gpn, linewidth=1.6, zorder=1)
vx1 = float(np.argmax(gpn))
plt.axvline(vx0, color="red", linestyle="--", zorder=0, linewidth=1.2)
# highlight = (float(np.argmax(gc)), float(np.max(gc)))
# plt.annotate(
#     "PHAT加权没有得到正确的峰值位置",
#     xy=(vx1, np.max(gp)),
#     xytext=(vx1 + 16.0, 0.5),
#     arrowprops=dict(arrowstyle="->", connectionstyle="angle,angleA=90,angleB=0,rad=10"),
#     bbox=dict(boxstyle="round", fc="#ff999c"),
# )
plt.title("改进的PHAT加权（结果正确）", fontsize=12)

plt.tight_layout()
plt.show()
