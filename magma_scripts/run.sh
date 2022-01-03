#!/bin/sh

array=("new_mapk_1" "new_mapk_2" "new_mapk_3") # "bouwer" "new-akt" "new-cd8-cells" "new-goodwin-osc" "new_saird" "new_seiddrf" "new_seiqrdc" "new_seir" "new_seir2" "new_seirahd" "new_seirc" "new_seirp" "new_sijru" "new_siraqj" "new_sircd" "new_sir_denom" "new_sliqr" "new_ssaair" "original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor") #  new_sidarthe,  "new_seisehr"

shortscripts=("new-akt" "new-cd8-cells" "original_biohydrogenation" "original_chem_reac_network" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_lipolisys" "original_lv" "original_oral_glucose" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
declare -A map
for s in "${shortscripts[@]}"; do
    map[$s]=1
done

for each in "${array[@]}"; do
    mkdir -p $each/runtimes
    mkdir -p $each/outputs
    for d in $each/*_original_with_trb_pos_char.m; do
        outname="original_with_trb_pos_char.out"
        timename="original_with_trb_pos_char_time.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" magma $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        if [[ ${map["$each"]} ]]; then
            for iter in {1..10}; do
                (/usr/bin/time -f "\n%e,=%U+%S,%M000" magma $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
            done
        fi
    done
    for d in $each/*_original_no_trb_pos_char.m; do
        outname="original_no_trb_pos_char.out"
        timename="original_no_trb_pos_char_time.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" magma $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        if [[ ${map["$each"]} ]]; then
            for iter in {1..10}; do
                (/usr/bin/time -f "\n%e,=%U+%S,%M000" magma $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
            done
        fi
    done
    for d in $each/*_weights_with_trb_pos_char.m; do
        outname="weights_with_trb_pos_char.out"
        timename="weights_with_trb_pos_char_time.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" magma $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        if [[ ${map["$each"]} ]]; then
            for iter in {1..10}; do
                (/usr/bin/time -f "\n%e,=%U+%S,%M000" magma $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
            done
        fi
    done
    for d in $each/*_weights_no_trb_pos_char.m; do
        outname="weights_no_trb_pos_char.out"
        timename="weights_no_trb_pos_char_time.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" magma $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        if [[ ${map["$each"]} ]]; then
            for iter in {1..10}; do
                (/usr/bin/time -f "\n%e,=%U+%S,%M000" magma $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
            done
        fi
    done
done
