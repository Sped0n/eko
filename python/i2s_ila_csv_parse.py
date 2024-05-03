import csv

csv_file_name: str = "iladata7"
csv_path: str = f"./assets/csv/{csv_file_name}.csv"
txt_0_path: str = f"./assets/txt/{csv_file_name}_0.txt"
txt_1_path: str = f"./assets/txt/{csv_file_name}_1.txt"

with open(csv_path, "r") as f:
    with open(txt_0_path, "w") as txt_0_f:
        with open(txt_1_path, "w") as txt_1_f:
            reader = csv.DictReader(f)
            first_row_read = False
            for row in reader:
                if not first_row_read:
                    first_row_read = True
                    continue
                if row["eko_bd_i/pl_cross_0/inst/cross_gcc_phat_inst0_i_1_n_0"] == "1":
                    signal_0 = int(
                        row["eko_bd_i/pl_cross_0/inst/axis_upstream_tdata_1[31:16]"]
                    )
                    signal_1 = int(
                        row["eko_bd_i/pl_cross_0/inst/axis_upstream_tdata[15:0]"]
                    )
                    if signal_0 < 0:
                        signal_0 += 2**16
                    elif signal_0 > 2**16:
                        signal_0 = 2**16
                    if signal_1 < 0:
                        signal_1 += 2**16
                    elif signal_1 > 2**16:
                        signal_1 = 2**16
                    txt_0_f.write(f"{signal_0}\n")
                    txt_1_f.write(f"{signal_1}\n")
