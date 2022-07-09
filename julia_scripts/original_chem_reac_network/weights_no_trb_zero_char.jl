using Oscar
R, vars = PolynomialRing(QQ,"x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6")
I = ideal(R, [235593487393065752010-x3_0, k6*x3_0*x5_0^2-k3*x4_0^2-k5*x6_0^2+x3_1, 496447603646585663924-x2_0, -k1*x1_0^2*x2_0-k2*x4_0^2-k3*x4_0^2+x2_1, -x3_1-47438491342281787187643579778522101625281377948259823731767172, k6*x3_0*x5_1^2+k6*x3_1*x5_0^2-k3*x4_1^2-k5*x6_1^2+x3_2, -k1*x1_0^2*x2_0+k2*x4_0^2+k3*x4_0^2+x4_1^2, -k4^3*x6_0^2+k6*x3_0*x5_0^2-k5*x6_0^2+x5_1^2, k4^3*x6_0^2-k6*x3_0*x5_0^2+k5*x6_0^2+x6_1^2, -x2_1+32493961160346617502937752457708576696382362686968772556015404, (-k2-k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x2_2, -k4^3*x6_0^2+k1*x1_0^2*x2_0-k2*x4_0^2+x1_1^2, -x3_2+13693290408018898335788647184292593310200878071238893169581957127033910611491293597979513406465815521220, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6-x4_2^2*k3-k5*x6_2^2+x3_3, (k2+k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x4_2^2, (-k4^3-k5)*x6_1^2+(x3_0*x5_1^2+x3_1*x5_0^2)*k6+x5_2^2, (k4^3+k5)*x6_1^2+(-x3_0*x5_1^2-x3_1*x5_0^2)*k6+x6_2^2, -x2_2-1185677501512356760018888532381488494228517196022870036075267291443668849241833898225078344566654764772, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(-k2-k3)*x4_2^2+x2_3, -k4^3*x6_1^2+k1*x1_0^2*x2_1+k1*x1_1^2*x2_0-k2*x4_1^2+x1_2^2, -x3_3-5620339527123066395660104423487433840794865370070686854401212040385961501287295695065052237831675249690327113594782189135148003362891311801736716, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6-x4_3^2*k3-k5*x6_3^2+x3_4, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(k2+k3)*x4_2^2+x4_3^2, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6+(-k4^3-k5)*x6_2^2+x5_3^2, (-x3_0*x5_2^2-2*x3_1*x5_1^2-x3_2*x5_0^2)*k6+(k4^3+k5)*x6_2^2+x6_3^2, -x2_3-390361841569529999496199896881942038472493789629183438715134763713757003945638299285849449876998642291618084046218530843809559307858822317505844, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(-k2-k3)*x4_3^2+x2_4, (x1_0^2*x2_2+2*x1_1^2*x2_1+x1_2^2*x2_0)*k1-k2*x4_2^2-k4^3*x6_2^2+x1_3^2, -x3_4+3066513099385145090109008407291862804423879035523388516364600923215046262832207112043808176551169916612777933882457275220018626338647543862886328308744198611722563165457940380361315578180, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6-x4_4^2*k3-k5*x6_4^2+x3_5, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(k2+k3)*x4_3^2+x4_4^2, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6+(-k4^3-k5)*x6_3^2+x5_4^2, (-x3_0*x5_3^2-3*x3_1*x5_2^2-3*x3_2*x5_1^2-x3_3*x5_0^2)*k6+(k4^3+k5)*x6_3^2+x6_4^2, -x2_4+61711953614495231978997486988640862841839810651515038491357349200179856225167611111861762584699597669101873267817342311405808973488657501088059160386654932833775938017740585936502364092, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(-k2-k3)*x4_4^2+x2_5, (x1_0^2*x2_3+3*x1_1^2*x2_2+3*x1_2^2*x2_1+x1_3^2*x2_0)*k1-k2*x4_3^2-k4^3*x6_3^2+x1_4^2, -x3_5-2092370878645638932288054416947401105596248741590180589451962233812746496429268300164236154121325319531840041307511756753750814365724223927806810022489282710844941770577894971974652900758539338618843410226138404926380380022587692, (x3_0*x5_5^2+5*x3_1*x5_4^2+10*x3_2*x5_3^2+10*x3_3*x5_2^2+5*x3_4*x5_1^2+x3_5*x5_0^2)*k6-x4_5^2*k3-k5*x6_5^2+x3_6, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(k2+k3)*x4_4^2+x4_5^2, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6+(-k4^3-k5)*x6_4^2+x5_5^2, (-x3_0*x5_4^2-4*x3_1*x5_3^2-6*x3_2*x5_2^2-4*x3_3*x5_1^2-x3_4*x5_0^2)*k6+(k4^3+k5)*x6_4^2+x6_5^2, -x2_5+16853357313867939588486387861328446673665257302303123928121460285013190103850247625043809056470066477292496918310835470985916062999022957874906777236669267095155390782811314680150296161558437728474850095806107828350809370526444, (-x1_0^2*x2_5-5*x1_1^2*x2_4-10*x1_2^2*x2_3-10*x1_3^2*x2_2-5*x1_4^2*x2_1-x1_5^2*x2_0)*k1+(-k2-k3)*x4_5^2+x2_6, (x1_0^2*x2_4+4*x1_1^2*x2_3+6*x1_2^2*x2_2+4*x1_3^2*x2_1+x1_4^2*x2_0)*k1-k2*x4_4^2-k4^3*x6_4^2+x1_5^2, -x3_6+1713331864432996876591269010383153568500206355617278946284819735194182431759320487691763786843159961291317315532649030850420109309732023344455353328884465757128915556718458518703661969641161435997104634284613772413255451498461238812272803586251062013784816476619437771556, -x2_6-6633474886386465144531190758399416805622192248141182357198227203372158071545943140430633079136671954010909480904599714108374844511006037632420779175073460304375932112464760458873237410113849062718520809391101471589124048996282014650204401999176902182823149700899171492, z_aux^2-1])
gb = msolve(I)
# {k4 = k4^3, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x3_4 = x3_4, x3_5 = x3_5, x3_6 = x3_6, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}