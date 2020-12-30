kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
sigma:= [diff(SM(t), t) = 1/2 * mu + gammaGM * IGM(t) + gammaOM * IOM(t) - SM(t) * mu - SM(t) * (betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) - SM(t) * (betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))),
  diff(IOM(t), t) = SM(t) * (betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) + gammaGM * IOGM(t) - IOM(t) * (nuOGM + gammaOM + mu + betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))),
  diff(IGM(t), t) = SM(t) * (betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))) + gammaOM * IOGM(t) - IGM(t) * (nuGOM + gammaGM + mu + betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))),
  diff(IOGM(t), t) = IOM(t) * (nuOGM + betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))) + IGM(t) * (nuGOM + betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) - IOGM(t) * (gammaOM + gammaGM + mu),
  diff(SF(t), t) = 1/2 * mu + gammaGF * IGF(t) + gammaOF * IOF(t) - SF(t) * mu - SF(t) * (betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) - SF(t) * (betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))),
  diff(IOF(t), t) = SF(t) * (betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) + gammaGF * IOGF(t) - IOF(t) * (nuOGF + gammaOF + mu + betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))),
  diff(IGF(t), t) = SF(t) * (betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))) + gammaOF * IOGF(t) - IGF(t) * (nuGOF + gammaGF + mu + betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))),
  diff(IOGF(t), t) = IOF(t) * (nuOGF + betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))) + IGF(t) * (nuGOF + betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) - IOGF(t) * (gammaOF + gammaGF + mu),
  y1(t) = IGM(t) + IOGM(t),
  y2(t) = IOM(t) + IOGM(t),
  y3(t) = IGF(t) + IOGF(t),
  y4(t) = IOF(t) + IOGF(t)]:

{-SF(t)*(betaOGMF*(IOM(t)+IOGM(t))+betaGGMF*(IGM(t)+IOGM(t))), -SF(t)*(betaOOMF*(IOM(t)+IOGM(t))+betaGOMF*(IGM(t)+IOGM(t))), -SM(t)*(betaOGFM*(IOF(t)+IOGF
(t))+betaGGFM*(IGF(t)+IOGF(t))), -SM(t)*(betaOOFM*(IOF(t)+IOGF(t))+betaGOFM*(IGF(t)+IOGF(t)))}


substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
substitutions := table([]): #SM=1, IOM=1, IGM=1, IOGM=1, SF=1, IOF=1, IGF=1, IOGF=1]):

all_subs := {}:
char:=0:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
  fi:
  if assigned(substitutions[name_]) then
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:
print(all_subs);
finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime', 'bytesused']): 
print(mem_used, finish_local):
quit: