#!/bin/sh

array=("new-akt" "new-cd8-cells" "new-goodwin-osc") #"original_nfkb" "original_pharm" "original_sirsforced") #"original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
#"new_seiqrdc" "original_cholera" "original_daisy_mamil4" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_nfkb" "original_pharm" "original_sirsforced") "original_hpv_mf_group1_subs"

for each in "${array[@]}"; do
    for d in $each/*.mpl; do
        outname="${d::-4}.out"
        timename="${d::-4}_time.out"
        echo $outname
        (/usr/bin/time -f "memory: %M000 KB;\n\tuser: %U,\n\tsystem: %S,\n\telapsed: %e\n" /local/maple2020/bin/maple $d) >$outname 2>$timename
    done
done
