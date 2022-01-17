#!/bin/bash
array=(new_mapk_1 new_mapk_3 original_lipolisys original_lv original_oral_glucose original_seir original_seir2 original_sir_r0 original_sirsforced original_slowfast original_treatment original_tumor new-akt new-cd8-cells new-goodwin-osc original_biohydrogenation original_chem_reac_network original_cholera original_daisy_ex3 original_daisy_mamil3 original_daisy_mamil4 original_hiv original_hiv2 new_saird new_seiddrf new_seir new_seir2 new_seirc new_seirp new_atopic_dematitis new_bone_model_full new_bone_model_simplified new_bone_reduced_supp new_brain_reduced new_PCSK9 new_qwwc new_seiajrc new_seiqrdc new_seisehr new_siar new_sidarthe new_sijru new_siraqj new_sircd new_sir_denom new_sliqr new_ssaair original_hpv_mf_group1_subs original_hpv_mf_group4 original_nfkb original_pharm new_seirahd new_mapk_2)

shortscripts=("new_mapk_1" "new_mapk_3" "cholera" "new-akt" "new-cd8-cells" "original_biohydrogenation" "original_chem_reac_network" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_lipolisys" "original_lv" "original_oral_glucose" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
declare -A map
for s in "${shortscripts[@]}"; do
    map["$s"]=1
done

for each in "${array[@]}"; do
    mkdir -p $each/runtimes
    mkdir -p $each/outputs
    for d in $each/*with_trb_inverted_pos_char.mpl; do
        outname=(${d//"/"/ })
        outname="${outname[1]::-4}.out"
        timename="time_${outname::-4}.out"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" /local/maple2021/bin/maple $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        if [[ ${map["$each"]} ]]; then
            for iter in {1..10}; do
                (/usr/bin/time -f "\n%e,=%U+%S,%M000" /local/maple2021/bin/maple $d) >>$each/outputs/$outname 2>>$each/runtimes/$timename
            done
        fi
    done
done
