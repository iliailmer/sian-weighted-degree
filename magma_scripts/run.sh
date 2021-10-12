#!/bin/sh

array=("new-akt" "new-cd8-cells" "new-goodwin-osc" "new_saird" "new_seiddrf" "new_seiqrdc" "new_seir" "new_seir2" "new_seirahd" "new_seirc" "new_seirp" "new_sijru" "new_siraqj" "new_sircd" "new_sir_denom" "new_sliqr" "new_ssaair" "original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor") #  new_sidarthe,  "new_seisehr"
#"original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
#"new_seiqrdc" "original_cholera" "original_daisy_mamil4" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_nfkb" "original_pharm" "original_sirsforced")
#
for each in "${array[@]}"; do
    for d in $each/*.m; do
        outname="${d::-2}.out"
        timename="${d::-2}_time.out"
        echo $outname
        (/usr/bin/time -f "memory: %M000 KB;\n\tuser+sys: %U+%S,\n\telapsed: %e\n" magma $d) >$outname 2>$timename
    done
done
