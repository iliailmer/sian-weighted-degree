#!/bin/zsh
typeset -a array
array=(original_lv original_oral_glucose original_sir_r0 original_sirsforced original_slowfast original_treatment original_tumor new-akt new-cd8-cells new-goodwin-osc original_biohydrogenation original_hiv original_hiv2 new_saird new_seiddrf new_seir new_seirc new_seirp new_qwwc new_seiajrc new_seiqrdc new_siar new_sidarthe new_siraqj new_sircd new_sir_denom new_sliqr new_ssaair original_nfkb new_seirahd new_mapk_2)

for each in "${array[@]}"; do
    mkdir -p ../magma_scripts/$each
    mkdir -p ../maple_scripts/$each
    mkdir -p ../julia_scripts/$each
    mkdir -p ./logs/$each
    echo $each
    /local/maple2021/bin/maple -c "PATH:=$each;" $each.mpl >logs/$each/$each.log
done
