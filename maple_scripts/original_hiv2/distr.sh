for i in {1..100}; do
    echo $i
    (/usr/bin/time -f "memory: %M000 KB;\n\tuser+system: %U+%S\n\telapsed: %e\n" /local/maple2021/bin/maple hiv2.mpl) >/dev/null 2>>times.out
done

for i in {1..100}; do
    echo $i
    (/usr/bin/time -f "memory: %M000 KB;\n\tuser+system: %U+%S\n\telapsed: %e\n" /local/maple2021/bin/maple hiv2_subs_1.mpl) >/dev/null 2>>times.out
done
