#!/bin/zsh
typeset -a array
array=(#original_hpv_group5 new_mapk_1 new_mapk_2 new_mapk_3 original_lipolisys original_lv original_oral_glucose original_seir original_seir2 original_sir_r0 original_sirsforced original_slowfast original_treatment original_tumor new-akt new-cd8-cells new-goodwin-osc original_biohydrogenation original_chem_reac_network original_cholera original_daisy_ex3 original_daisy_mamil3 original_daisy_mamil4 original_hiv original_hiv2 new_saird new_seiddrf new_seir new_seir2 new_seirc new_seirp new_qwwc new_seiajrc new_seiqrdc new_seisehr new_siar new_sidarthe new_sijru new_siraqj new_sircd new_sir_denom new_sliqr new_ssaair original_nfkb original_pharm new_seirahd hpv_simplified_1 hpv_simplified_2 original_hpv_mf_group1_subs original_hpv_mf_group4)
# new_atopic_dematitis new_bone_model_full new_bone_model_simplified new_bone_reduced_supp new_brain_reduced new_PCSK9)
# bouwer
# new_atopic_dematitis new_bone_model_full "new_siar" "new_atopic_dematitis" "new_bone_model_simplified" "new_bone_model_full" "new_brain_reduced" "new_seiddrf" "hpv_simplified_1" "hpv_simplified_2" "bouwer" "new-akt" "new-cd8-cells" "new-goodwin-osc" "new_saird" "new_seiqrdc" "new_seir" "new_seir2" "new_seirahd" "new_seirc" "new_seirp" "new_seisehr" "new_sidarthe" "new_sijru" "new_sir_denom" "new_siraqj" "new_sircd" "new_sliqr" "new_ssaair" "original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor" )
for each in "${array[@]}"; do
    mkdir -p ../magma_scripts/$each
    mkdir -p ../maple_scripts/$each
    mkdir -p ../julia_scripts/$each
    mkdir -p ./logs/$each
    echo $each
    /local/maple2021/bin/maple -c "PATH:=$each;" $each.mpl >logs/$each/$each.log
done
