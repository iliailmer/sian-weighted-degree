for i in {1..100000}; do
    (/usr/bin/time -f "memory: %M000 KB;\n\tuser+system: %U+%S\n\telapsed: %e\n" /local/maple2021/bin/maple biohydrogenation.mpl) >/dev/null 2>>times.out
done
