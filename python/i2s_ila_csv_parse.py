import csv

csv_file_name: str = "snap"
csv_path: str = f"../assets/csv/{csv_file_name}.csv"
txt_path: str = f"../assets/txt/{csv_file_name}.txt"

result: list[int] = []

with open(csv_path, "r") as f:
    with open(txt_path, "w") as txt_f:
        reader = csv.DictReader(f)
        first_row_read = False
        for row in reader:
            if not first_row_read:
                first_row_read = True
                continue
            if row["p_0_out"] == "1":
                signal = int(row["axis_upstream_tdata_1[31:16]"])
                if signal < 0:
                    signal += 2**16
                elif signal > 2**16:
                    signal = 2**16
                result.append(signal)
                txt_f.write(f"{signal}\n")

print(result)
