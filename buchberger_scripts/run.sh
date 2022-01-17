#!/bin/bash
array=("original_seir" "original_seir2" "original_sir_r0" "original_sirsforced" "original_slowfast" "original_treatment" "original_tumor")

for each in "${array[@]}"; do
    mkdir -p $each/runtimes
    mkdir -p $each/outputs
    for d in $each/*with_trb_pos_char.mpl; do
        outname=(${d//"/"/ })
        outname=${outname[1]}
        timename="time_${outname}"
        echo $d
        (/usr/bin/time -f "elapsed,user+system,memory\n%e,=%U+%S,%M000" /local/maple2021/bin/maple $d) >$each/outputs/$outname 2>$each/runtimes/$timename
        break # run only random weights
    done
done
