#!/bin/sh

array=(original_hiv2 new_qwwc new_ssaair new-goodwin-osc new_seir new_siraqj new_seiajrc) #original_lv original_oral_glucose original_sir_r0 original_sirsforced original_slowfast original_treatment original_tumor new-akt new-cd8-cells new-goodwin-osc original_biohydrogenation original_hiv original_hiv2 new_saird new_seiddrf new_seir new_seirc new_seirp new_qwwc new_seiajrc new_seiqrdc new_siar new_sidarthe new_siraqj new_sircd new_sir_denom new_sliqr new_ssaair original_nfkb new_seirahd new_mapk_2)
#(new_seiqrdc new_seir new_seir2 new_seirp new_ssaair new-goodwin-osc original_hpv_mf_group1_subs original_hpv_mf_group4 original_nfkb original_pharm) #new_seiajrc new_qwwc) #    new_ssaair) # new_ssair new_qwwc new_seiajrc) #"bouwer" "new-akt" "new-cd8-cells" "new-goodwin-osc" "new_saird" "new_seiddrf" "new_seiqrdc" "new_seir" "new_seir2" "new_seirahd" "new_seirc" "new_seirp" "new_sijru" "new_siraqj" "new_sircd" "new_sir_denom" "new_sliqr" "new_ssaair" "new_seiajrc" "new_qwwc" "original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_lipolisys" "original_lv" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor" "original_oral_glucose" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_nfkb" "original_pharm") #  new_sidarthe,  "new_seisehr"

shortscripts=("new-akt" "new-cd8-cells" "original_biohydrogenation" "original_chem_reac_network" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_lipolisys" "original_lv" "original_oral_glucose" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
declare -A map
for s in "${shortscripts[@]}"; do
    map[$s]=1
done

for each in "${array[@]}"; do
    mkdir -p $each/runtimes
    mkdir -p $each/outputs
    for d in $each/*_trb_pos_char.m; do
        outname=(${d//"/"/ })
        outname="${outname[1]::-4}.out"
        timename="time_${outname::-4}.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" magma $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        # if [[ ${map["$each"]} ]]; then
        #     for iter in {1..10}; do
        #         (/usr/bin/time -f "\n%e,=%U+%S,%M000" magma $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
        #     done
        # fi
    done
done

for each in "${array[@]}"; do
    mkdir -p $each/runtimes
    mkdir -p $each/outputs
    for d in $each/*_trb_zero_char.m; do
        outname=(${d//"/"/ })
        outname="${outname[1]::-4}.out"
        timename="time_${outname::-4}.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" magma $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        # if [[ ${map["$each"]} ]]; then
        #     for iter in {1..10}; do
        #         (/usr/bin/time -f "\n%e,=%U+%S,%M000" magma $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
        #     done
        # fi
    done
done
