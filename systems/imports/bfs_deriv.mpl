# The code below performs Breadth-first approach to differentiation of
# y(t) functions

# the goal is to extract functions x(t) that occur after such differentiation

# for example, if x1'(t)= a*x1(t), x2'(t) = x1(t)+x2(t), y1(t) = x2(t),
# we say that x2(t) is on level 0
# after 1 differentiation, y1'(t) = x2'(t)= x1(t) + x2(t) => x1 occured on 1st derivative, 
# hence it is on level 1. We are interested in all function with level >= 1.

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":

# the function below obtains the name of the state derivative (e.g. x_0) in the style of `x_vars`:
# x_0 => x_
# bb_18 => bb_, etc.
get_state_name := proc(state, x_vars, mu)
  local state_;
  if state in mu then
    return state;
  end if;
  state_ := parse(cat(StringTools[Join](StringTools[Split](convert(state, string), "_")[..-2], "_"), "_")):
  if state_ in x_vars then
    return state_;
  end if:
end proc:

GetMinLevelBFS := proc(sigma)
  # this part is copied from original SIAN code
  local x_functions, y_functions, candidate_constants,
  all_functions, all_symbols_rhs, xy_ders, u_functions, mu, x_vars,
  y_vars, u_vars, subst_first_order, subst_zero_order, x_eqs, y_eqs, 
  n, m, s, x_zero_vars, all_vars, current_level, visible_states, 
  visibility_table, i, j, continue, poly_d, leader, separant, candidates,
  each, differentiate_:

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

  # get functions on level 0, we consider parameters and states indistinguishable
  # i.e. parameters are states with d/dt = 0
  visible_states :=  foldl(`union`, op(map(x->indets(rhs(x)) minus {t}, y_eqs))); #select(f -> f in x_zero_vars, ); # map(x->parse(convert(x, string)[..-2]), select(f -> f in x_zero_vars, foldl(`union`, op(map(x->indets(rhs(x)), y_eqs))))):# cat(StringTools[Split](convert(x, string), "_")[1], "_")

  # construct a hash table of "visibility"
  visibility_table := table([seq(get_state_name(each, x_vars, mu)=current_level, each in visible_states)]):
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

        # treat everything as states, retrieve all indets at current level
        candidates := select(x-> not (GetOrderVar(x)[1]  in y_vars), indets(y_eqs[i])):

        # if found at least one new rhs element then we will diff that function again
        # else we will skip this in the future
        if op(map(x->not assigned(visibility_table[get_state_name(x, x_vars, mu)]), candidates)) <> NULL then
          continue := foldl(`or`, op(map(x->not assigned(visibility_table[get_state_name(x, x_vars, mu)]), candidates))):
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
          if not assigned(visibility_table[get_state_name(each, x_vars, mu)]) then 
            visibility_table[get_state_name(each, x_vars, mu)] := current_level:
          fi:
        od;
      fi:
    od:
    # check if this needs to be repeated
    if add(k, k in differentiate_)=0 then
        break:
    fi:
  od:
  return visibility_table;
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