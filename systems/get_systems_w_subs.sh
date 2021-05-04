#!/bin/zsh
typeset -a array
array=("original_biohydrogenation" "original_chem_reac_network" "original_cholera" "original_daisy_ex3" "original_daisy_mamil3" "original_daisy_mamil4" "original_hiv" "original_hiv2" "original_hpv_mf_group1_subs" "original_hpv_mf_group4" "original_lipolisys" "original_lv" "original_nfkb" "original_oral_glucose" "original_pharm" "original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")
for each ("$array[@]") do
mkdir -p ../magma_scripts/$each
maple -c "PATH:=$each;" $each.mpl
done 