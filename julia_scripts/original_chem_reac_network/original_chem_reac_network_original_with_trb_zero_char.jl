using Oscar
R, (x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6) = PolynomialRing(QQ,string.(split("x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6", ", ")))
I = ideal(R, [113661854636719412203-x3_0, k6*x3_0*x5_0-k3*x4_0-k5*x6_0+x3_1, 542946879201807284690-x2_0, -k1*x1_0*x2_0-k2*x4_0-k3*x4_0+x2_1, -x3_1-9398544159406929069883036669205684932597751612100113643715860, k6*x3_0*x5_1+k6*x3_1*x5_0-k3*x4_1-k5*x6_1+x3_2, -k1*x1_0*x2_0+k2*x4_0+k3*x4_0+x4_1, k6*x3_0*x5_0-k4*x6_0-k5*x6_0+x5_1, -k6*x3_0*x5_0+k4*x6_0+k5*x6_0+x6_1, -x2_1+2869309555898359556884995929961882912241918309225453566683067, (-k2-k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x2_2, k1*x1_0*x2_0-k2*x4_0-k4*x6_0+x1_1, -x3_2+1328918859854594776107560498993791323092844890525984521055144439929768127949096829506663908050464941216, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6-x4_2*k3-k5*x6_2+x3_3, (k2+k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x4_2, (-k4-k5)*x6_1+(x3_0*x5_1+x3_1*x5_0)*k6+x5_2, (k4+k5)*x6_1+(-x3_0*x5_1-x3_1*x5_0)*k6+x6_2, -x2_2-68491528965393770826099534660465886483982732614761497662684854482416259881990526544241590973687449332, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(-k2-k3)*x4_2+x2_3, k1*x1_0*x2_1+k1*x1_1*x2_0-k2*x4_1-k4*x6_1+x1_2, -x3_3-279153702264789693851160029063001940972024827789055949844373051963750981501107037798636559282851505175895256460519232615181714041225122591307828, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6-x4_3*k3-k5*x6_3+x3_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(k2+k3)*x4_2+x4_3, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6+(-k4-k5)*x6_2+x5_3, (-x3_0*x5_2-2*x3_1*x5_1-x3_2*x5_0)*k6+(k4+k5)*x6_2+x6_3, -x2_3+750737119397367927088163404161200260719063791475184692905102842668067748199180026507547363775313963203839658778380082084056835928383694119418, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(-k2-k3)*x4_3+x2_4, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*k1-k2*x4_2-k4*x6_2+x1_3, -x3_4+78178323058898734214286793981420433440721167462273524606747489946486903992164483602337117430789630706502010303957698788141004787111323413595855036031089783659081792059623260081794457066, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6-x4_4*k3-k5*x6_4+x3_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(k2+k3)*x4_3+x4_4, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6+(-k4-k5)*x6_3+x5_4, (-x3_0*x5_3-3*x3_1*x5_2-3*x3_2*x5_1-x3_3*x5_0)*k6+(k4+k5)*x6_3+x6_4, -x2_4+45396925780614499242563919744102470678229881990071386332302738860682756053953611656317337036469575571531060593901532568689628979832653444421267118922620989302389645580508796821961276, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(-k2-k3)*x4_4+x2_5, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*k1-k2*x4_3-k4*x6_3+x1_4, -x3_5-27368257349782419720485717815609373980618479556607186829822218070017630546422687510717378286004118435123520000898716024403133376144256239260133526443418754708063222397947292306550955833581866283574256043170362208882438021723574, (x3_0*x5_5+5*x3_1*x5_4+10*x3_2*x5_3+10*x3_3*x5_2+5*x3_4*x5_1+x3_5*x5_0)*k6-x4_5*k3-k5*x6_5+x3_6, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(k2+k3)*x4_4+x4_5, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6+(-k4-k5)*x6_4+x5_5, (-x3_0*x5_4-4*x3_1*x5_3-6*x3_2*x5_2-4*x3_3*x5_1-x3_4*x5_0)*k6+(k4+k5)*x6_4+x6_5, -x2_5-3520414098289656772780588271193784037983657587837456292024828402941182281847824439914137660009881151086505973751436398262204352785939523766046278123464747399553543666482976656105649958580314844684534704200396663537628453328, (-x1_0*x2_5-5*x1_1*x2_4-10*x1_2*x2_3-10*x1_3*x2_2-5*x1_4*x2_1-x1_5*x2_0)*k1+(-k2-k3)*x4_5+x2_6, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*k1-k2*x4_4-k4*x6_4+x1_5, -x3_6+11497127356656532126029396580919570428827425223171671413422606352714104152939892709533671733543344057495886856437453222896838913020112556233315426914812908102683719588561538591703527596057246147405414569166592114316859999594958750678318686686652797973390467898536593330, -x2_6+69309926773533729759639516176516770647255264107266008208091579686970371128304886840385580081943838342654623305617912405123962544994234623104622618350619080351394618137268756101903912604877406803381436955550036693192554135119032344384891136053029423055442539101986, z_aux-1])
gb = msolve(I)
# {}