for each in *.m; do
    outname="${each::-2}.out"
    timename="${each::-2}_time.out"
    echo $outname
    (/usr/bin/time -f "memory: %M000 KB;\n\tuser+sys: %U+%S,\n\telapsed: %e\n" magma $each) >$outname 2>$timename
done
