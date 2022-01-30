import os
from statistics import median

from tqdm.auto import tqdm

short_scripts = [
    "new_mapk_1",
    "new_mapk_3",
    "new-akt",
    "new-cd8-cells",
    "original_biohydrogenation",
    "original_chem_reac_network",
    "original_daisy_ex3",
    "original_daisy_mamil3",
    "original_daisy_mamil4",
    "original_hiv",
    "original_hiv2",
    "original_lipolisys",
    "original_lv",
    "original_oral_glucose",
    "original_seir",
    "original_seir2",
    "original_sir_r0",
    "original_sirsforced",
    "original_slowfast",
    "original_treatment",
    "original_tumor",
]

for filename in tqdm(short_scripts):
    path = os.path.join(filename, "runtimes")
    runtime_files = list(filter(lambda x: "med" not in x, os.listdir(path)))
    for rf in runtime_files:
        elapsed = []
        cpu = []
        mem = []
        with open(os.path.join(path, rf), "r") as f:
            content = f.readlines()
            content = list(filter(lambda x: x != "\n", content))
        title = content[0]
        runtimes = content[1:]
        for result in runtimes:
            result = result.strip()
            e, c, m = result.split(",")
            elapsed.append(float(e))
            cpu.append(sum(list(map(float, c[1:].split("+")))))
            mem.append(int(m))
        print(os.path.join(path, f"{rf.split('.')[0]}-med.out"))
        out_name = os.path.join(path, f"{rf.split('.')[0]}-med.out")
        with open(out_name, "w") as of:
            of.write(title)
            of.write(
                ",".join(
                    [str(median(elapsed)), str(median(cpu)), str(median(mem))]
                )
            )
