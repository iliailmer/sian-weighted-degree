#!/bin/sh

array=("new_seiqrdc" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")

#"original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
# "new-akt" "new-cd8-cells" "new-goodwin-osc" "new_saird" "new_seiddrf" "new_seiqrdc" "new_seir" "new_seir2" "new_seirahd" "new_seirc" "new_seirp" "new_seisehr" "new_sidarthe" "new_sijru" "new_sir_denom" "new_siraqj" "new_sircd" "new_sliqr" "new_ssaair"
for each in "${array[@]}"; do
    for d in $each/*.mpl; do
        outname="${d::-4}.out"
        timename="${d::-4}_time.out"
        echo $outname
        (/usr/bin/time -f "memory: %M000 KB;\n\tuser+system: %U+%S\n\telapsed: %e\n" /local/maple2020/bin/maple $d) >$outname 2>$timename
    done
done

# for each in "${array[@]}"; do
#     for d in $each/*.mpl; do
#         outname="${d::-4}.out"
#         timename="${d::-4}_time.out"
#         echo $outname
#         (/usr/bin/time -f "memory: %M000 KB;\n\tuser: %U,\n\tsystem: %S,\n\telapsed: %e\n" /local/maple2020/bin/maple $d) >$outname 2>$timename
#     done
# done
