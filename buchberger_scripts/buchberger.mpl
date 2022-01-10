# Custom implementation of Buchberger's algorithm

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
Buchberger:= proc(polys, variables)
    local i, j, f_i, f_j, g_i, spoly_, r, g_j, G_, G_prime,
    count_non_zero_reductions, count_steps_before_zero;
    count_non_zero_reductions := 0:
    G_:={op(polys)}:
    while true do
        G_prime:=[op(G_)];
        for i from 1 to nops(G_prime) do
            f_i := G_prime[i]:
            g_i := Groebner[LeadingMonomial](f_i, variables): 
            for j from i+1 to nops(G_prime) do
                f_j := G_prime[j]:
                g_j := Groebner[LeadingMonomial](f_j, variables):
                spoly_ := (lcm(g_i, g_j)/g_i)*f_i - (lcm(g_i, g_j)/g_j)*f_j:
                r := Groebner[Reduce](spoly_, G_prime, variables):
                if r<>0 then
                    count_non_zero_reductions += 1:
                    G_ := G_ union {r}:
                end if:
            end do:
        end do:
        if G_prime=[op(G_)] then
            break
        end if:
    end do:
    printf("Non-zero reductions:%d", count_non_zero_reductions):
    return G_prime:
end proc:

