kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":

GetMinLevelDFS := proc(sigma)
  local x_functions, y_functions, all_functions, all_symbols_rhs, xy_ders, u_functions, mu, x_vars, y_vars, u_vars, subst_first_order, subst_zero_order, x_eqs, y_eqs, n, m, s, x_zero_vars, all_vars, current_level, visible_x_functions, visibility_table, i, j, continue, poly_d, leader, separant, candidates, each:

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

  current_level := 0:
  visible_x_functions := map(x->parse(cat(StringTools[Split](convert(x, string), "_")[1], "_")), select(f -> f in x_zero_vars, foldl(`union`, op(map(x->indets(rhs(x)), y_eqs))))):
  visibility_table := table([seq(each=current_level, each in visible_x_functions)]):
  differentiate_ := [seq(1, i=1..nops(y_eqs))]: # 1 == must differentiate again
  # print();
  for i from 1 to m do
    
    continue:=true:
    current_level := 0:
    # take ith function
    poly_d := numer(lhs(y_eqs[i]) - rhs(y_eqs[i])):
    for j from 1 to s + 1 do
      # printf(`i=%d,\tj=%d\n`, i, j):
      
      # differentiate
      current_level := current_level + 1:
      poly_d := Differentiate(poly_d, all_vars):
      leader := MakeDerivative(y_vars[i], j):
      separant := diff(poly_d, leader):
      poly_d := simplify(leader - subs(x_eqs, -(poly_d - separant * leader) / separant)):

      # get rhs candidates that are x_vars
      candidates := map(x->parse(cat(StringTools[Split](convert(x, string), "_")[1], "_")), indets(subs(x_eqs, -(poly_d - separant * leader) / separant))) intersect {op(x_vars)}:
      
      # if found at least one new rhs element then we will diff again else we will skip this equation
      # continue := foldl(`or`, op(map(x->not assigned(visibility_table[x]), candidates))):
      if op(map(x->not assigned(visibility_table[x]), candidates)) <> NULL then
          continue := foldl(`or`, op(map(x->not assigned(visibility_table[x]), candidates))):
      else
        continue := false;
      fi:
      if not continue then
        break:
      fi:

      # assign visibility
      for each in candidates do
        if not assigned(visibility_table[each]) then 
          visibility_table[each] := current_level:
        fi:
      od;
    od:
  od:
  return visibility_table:
end proc:


sigma := [
  diff(x1(t), t) = -1 * p1 * x1(t) + x2(t) + u0(t),
  diff(x2(t), t) = p3 * x1(t) - p4 * x2(t) + x3(t),
  diff(x3(t), t) = p6 * x1(t) - p7 * x3(t),
  diff(u0(t), t) = 1,
  y(t) = x1(t),
  y2(t) = u0(t)
]:
vt := GetMinLevelDFS(sigma):

entries(vt, `pairs`);