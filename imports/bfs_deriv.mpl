# The code below performs Breadth-first approach to differentiation of
# y(t) functions

# the goal is to extract functions x(t) that occur after such differentiation

# for example, if x1'(t)= a*x1(t), x2'(t) = x1(t)+x2(t), y1(t) = x2(t),
# we say that x2(t) is on level 0
# after 1 differentiation, y1'(t) = x2'(t)= x1(t) + x2(t) => x1 occured on 1st derivative, 
# hence it is on level 1. We are interested in all function with level >= 1.

kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":

GetMinLevelBFS := proc(sigma)
  # this part is copied from original SIAN code
  local x_functions, y_functions, all_functions, all_symbols_rhs, xy_ders, u_functions, mu, x_vars, y_vars, u_vars, subst_first_order, subst_zero_order, x_eqs, y_eqs, n, m, s, x_zero_vars, all_vars, current_level, visible_x_functions, visibility_table, i, j, continue, poly_d, leader, separant, candidates, each, differentiate_:

  x_functions := map(f -> int(f, t), select( f -> type(int(f, t), function(name)), map(lhs, sigma) )):
  
  y_functions := select( f -> not type(int(f, t), function(name)), map(lhs, sigma) ):
  all_symbols_rhs := foldl(`union`, op( map(e -> indets(rhs(e)), sigma) )) minus {t}:
  xy_ders := {op(x_functions), op(y_functions), op(select(f -> (f in all_symbols_rhs), map(lhs, sigma)))}:
  u_functions := select( f -> type(f, function), convert(all_symbols_rhs minus xy_ders, list)):
  mu := convert(all_symbols_rhs minus {op(xy_ders), op(u_functions)}, list):
  
  x_vars := map(FunctionToVariable, x_functions):
  y_vars := map(FunctionToVariable, y_functions):
  u_vars := map(FunctionToVariable, u_functions):
  subst_first_order := {seq(diff(x_functions[i], t) = MakeDerivative(x_vars[i], 1), i = 1 .. nops(x_vars))}:
  subst_zero_order := {
    seq(x_functions[i] = MakeDerivative(x_vars[i], 0), i = 1 .. nops(x_vars)),
    seq(y_functions[i] = MakeDerivative(y_vars[i], 0), i = 1 .. nops(y_vars)),
    seq(u_functions[i] = MakeDerivative(u_vars[i], 0), i = 1 .. nops(u_vars))
  }:

  x_zero_vars:= [seq(MakeDerivative(x_vars[i], 0), i = 1 .. nops(x_vars))]:
  x_eqs := subs(subst_zero_order, subs(subst_first_order, select(e -> type(int(lhs(e), t), function(name)), sigma))):
  y_eqs := subs(subst_zero_order, select(e -> not type(int(lhs(e), t), function(name)), sigma)):

  n := nops(x_vars):
  m := nops(y_vars):
  s := nops(mu) + n:
  all_vars := [ op(x_vars), op(y_vars), op(u_vars) ]:

  # this part is new

  current_level := 0:

  # get functions on level 0
  visible_x_functions := map(x->parse(cat(StringTools[Split](convert(x, string), "_")[1], "_")), select(f -> f in x_zero_vars, foldl(`union`, op(map(x->indets(rhs(x)), y_eqs))))):
  
  # construct a hash table of "visibility"
  visibility_table := table([seq(each=current_level, each in visible_x_functions)]):
  visibility_table_constants := table([]):
  # this is a flag array: if i-th position == 1 then we must differentiat i-th y(t) function 
  differentiate_ := [seq(1, i=1..nops(y_eqs))]: 

  for j from 1 to s + 1 do
    # begin differentiation
    current_level := current_level + 1:

    # we don't want to go up s+1-th order of derivatives,
    # we can terminate earlier once everything has been seen
    continue:=true:

    # for every y(t)-function
    for i from 1 to m do
      # printf(`i=%d,\tj=%d\n`, i, j):

      if differentiate_[i]=1 then 
        # if this equation is marked as to be differentiated then diff:
        poly_d := numer(lhs(y_eqs[i]) - rhs(y_eqs[i])):
        poly_d := Differentiate(poly_d, all_vars):
        leader := MakeDerivative(y_vars[i], j):
        separant := diff(poly_d, leader):
        poly_d := simplify(leader - subs(x_eqs, -(poly_d - separant * leader) / separant)):
        
        # save the new equation
        y_eqs[i]:= leader = subs(x_eqs, -(poly_d - separant * leader) / separant):

        # get rhs candidates that are x_vars
        candidates := map(x->parse(cat(StringTools[Split](convert(x, string), "_")[1], "_")), indets(subs(x_eqs, -(poly_d - separant * leader) / separant))) intersect {op(x_vars)}:

        # # get candidate constants (i.e. when do we start seeing constants?) 
        candidate_constants := indets(subs(x_eqs, -(poly_d - separant * leader) / separant)) intersect {op(mu)}:

        # if found at least one new rhs element then we will diff that function again
        # else we will skip this in the future
        if op(map(x->not assigned(visibility_table[x]), candidates)) <> NULL then
          continue := foldl(`or`, op(map(x->not assigned(visibility_table[x]), candidates))):
        else
          continue := false;
        fi:
        if continue then
          # if current function will need more orders of differentiation
          differentiate_[i]:=1:
        else
          differentiate_[i]:=0:
        fi:

        # assign visibility
        for each in candidates do
          if not assigned(visibility_table[each]) then 
            visibility_table[each] := current_level:
          fi:
        od;
        for each in candidate_constants do 
          if not assigned(visibility_table_constants[each]) then 
            visibility_table_constants[each] := current_level:
          fi:
        od:
      fi:
    od:
    # check if this needs to be repeated
    if add(k, k in differentiate_)=0 then
        break:
    fi:
  od:
  return visibility_table, visibility_table_constants:
end proc:


# sigma := [
#   diff(x(t), t) = lm - d * x(t) - beta * x(t) * v(t), # this one combined with v
#   diff(y(t), t) = beta * x(t) * v(t) - a * y(t),
#   diff(v(t), t) = k * y(t) - u * v(t),
#   diff(w(t), t) = c * z(t) * y(t) * w(t) - c * q * y(t) * w(t) - b * w(t),
#   diff(z(t), t) = c * q * y(t) * w(t) - h * z(t),
#   y1(t) = w(t),
#   y2(t) = z(t)
# ]:
# vt := GetMinLevelBFS(sigma): 

# entries(vt, `pairs`);