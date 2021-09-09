import glob

files = glob.glob("./*/*.ms")
lines = None
for file in files:
    with open(file, "r") as f:
        lines = f.readlines()
    lines[-1] = lines[-1].replace(", ", ",\n")
    with open(file, "w") as f:
        f.write("\n".join(lines))
    break
