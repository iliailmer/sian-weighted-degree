#! /bin/bash

# memtime => aliased to /usr/bin/time -f "time result\ncmd:%C\nreal %es\nuser %Us \nsys  %Ss \nmemory:%M000 KB \ncpu %P" on omega

# memory limit:
# ulimit -v 1000000
# command
# ulimit -v unlimited

declare -a names=('pharm' '') 
for name in "${names[@]}"; do
    echo ${each%.mpl}
