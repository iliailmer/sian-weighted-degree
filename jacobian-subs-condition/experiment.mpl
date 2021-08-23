kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=1):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
read "../../SIAN/IdentifiabilityODE.mpl":
sigma := [
 diff(x1(t),t) = a*x1(t),
 diff(x2(t),t) = b*x2(t) + c*x1(t),
 y1(t) = a+b^2+c^2+d,
 y2(t) = a^4
]:

res := IdentifiabilityODE(sigma, GetParameters(sigma));
y_functions_rhs :=  map(x->expand(rhs(x)), select(f->not is_diff(lhs(f)), sigma)):
y_indets_set := GetParameters(sigma, initial_conditions=false):
rj := LinearAlgebra[GaussianElimination](VectorCalculus[Jacobian](y_functions_rhs, y_indets_set)):

print("RJ", rj, LinearAlgebra[Rank](rj));

num_rows:= nops(y_functions_rhs):
sub_candidates := DEQueue():
forbidden := []:
for i from 1 to num_rows do
    count_nonzero := 0:
    r := rj[num_rows - i + 1]:
    for j from 1 to numelems(r) do
        if r[j] <> 0 then
            count_nonzero := count_nonzero + 1:
            if not y_indets_set[j] in sub_candidates then
                push_back(sub_candidates, y_indets_set[j]):
            end if:
        end if;
    end do;
    if count_nonzero = 1 then
        forbidden := [op(forbidden), pop_back(sub_candidates)]:
    end if:
end do;

for each in y_indets_set do
    if not (each in forbidden) and not (each in sub_candidates) then
        push_back(sub_candidates, each);
    end if;
end do;

print(sub_candidates);