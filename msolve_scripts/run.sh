#!/bin/sh

array=("original_lv" "new-akt" "new-cd8-cells" "new-goodwin-osc" "new_saird" "new_seiddrf" "new_seiqrdc" "new_seir" "new_seir2" "new_seirahd" "new_seirc" "new_seirp" "new_seisehr" "new_sidarthe" "new_sijru" "new_sir_denom" "new_siraqj" "new_sircd" "new_sliqr" "new_ssaair" "original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
for each in "${array[@]}"; do
    for d in $each/*.ms; do
        outname="${d::-3}.out"
        timename="${d::-3}_time.out"
        echo $outname
        (/usr/bin/time -f "memory: %M000 KB;\n\tuser: %U,\n\tsystem: %S,\n\telapsed: %e\n" /home/iilmer/bin/msolve -v 2 -g 2 -f $d) >$outname 2>$timename
    done
done

# for each in "${array[@]}"; do
#     for d in $each/*.mpl; do
#         outname="${d::-4}.out"
#         timename="${d::-4}_time.out"
#         echo $outname
#         (/usr/bin/time -f "memory: %M000 KB;\n\tuser: %U,\n\tsystem: %S,\n\telapsed: %e\n" /local/maple2021/bin/maple $d) >$outname 2>$timename
#     done
# done
