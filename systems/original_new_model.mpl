# kernelopts(printbytes=false, assertlevel=1):
# interface(echo=0, prettyprint=0):
# read "imports/generate_poly_system.mpl":
# read "imports/bfs_deriv.mpl":
# read "imports/create_substitutions.mpl":

# sigma:=[
#     diff(xi(t), t) = k2 * xa(t) - k1 * xi(t) - kdi * xi(t) + kp * u(t),
#     diff(xa(t), t) = -k2 * xa(t) + kdi * xi(t) + kexp * xn(t) - kimp * xa(t) - kdp * xa(t),
#     diff(xn(t), t) = kimp * xa(t) - kexp * xn(t) - kdp * xn(t),
#     y1(t) = xn(t)
#     # y2(t) = xa(t),
#     # y3(t) = xi(t)
# ]:
# substitutions, system_vars[1], system_vars[2] :=GetSubsTableFreq(sigma, exponent=2,  min_level=1):
# # substitutions := table([]):# xi=2, k1=2]);
# print(substitutions):

# all_subs := {}:
# for each in system_vars[2] do
#     if "aux" in StringTools[Split](convert(each, string), "_") then
#       name_ := each:
#     else
#       name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
#     fi:
#     if assigned(substitutions[name_]) then
#       system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
#       all_subs:= all_subs union {each = each^substitutions[name_]}:
#     fi:
# od:
# printf("%a\n", all_subs):
# char:=0:
# final_times := []:
# final_memory_used:=[]:
# start_global := time():
# for attempt from 1 to 10 do 
#   finish_local, mem_used, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=0), output=['cputime','bytesused', 'output']): 
#   print(mem_used):
#   if attempt = 1 then
#     first_memory_report:=mem_used:
#   end if:
#   final_memory_used:=[op(final_memory_used), mem_used]:
#   final_times := [op(final_times), finish_local]:
#   if char >0 then 
#     char := prevprime(char):
#   else:
#     break:
#   fi:
# od:
# finish_global:= time() - start_global:
# if char>0 then
#   printf("\n==========================================================\n"):
#   printf("Median time: \t%.3f seconds\n", Statistics[Median](final_times)):
#   printf("Median memory: \t%.3f bytes\n", Statistics[Median](final_memory_used)):
#   printf("Total Time dt: \t%.3f bytes,\nTime per iteration: \t%.3f seconds\n", finish_global, finish_global/10): 
#   printf("==========================================================\n"):
# else
#   printf("\n==========================================================\n"):
#   printf("Time: \t%.3f seconds,\nMemory: \t%.3f bytes\n", finish_local, mem_used);
#   printf("==========================================================\n"):
# fi:
# quit:



