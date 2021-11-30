using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9")
I = ideal(R, [3149823579801-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 7105431167252-x5_0, -k5*x4_0*x6_0^2+k6*x5_1*x6_0^2+x4_0*x5_1*x6_0^2-k5*k8*x4_0-k5*x4_0*x5_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1, -x4_1-21712641276022863100676322/3940793233889, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1+39225372771642875557136427315933228620/18574390010612645417350729, (k6+x4_0)*x5_1^2+((x6_1^2-k5+k7)*x4_0+(x6_0^2+k8+x5_0)*x4_1+k6*(x6_1^2+k7))*x5_1+((x6_0^2+k8+x5_0)*x5_2-k5*x6_1^2)*x4_0+((-k5+k7)*x5_0-k5*(x6_0^2+k8))*x4_1+k6*x5_2*(x6_0^2+k8+x5_0), k10^3*k9^3*x6_0^4+k10^3*k8*k9^3*x6_0^2+k10^3*k9^3*x5_0*x6_0^2-k9^3*x6_0^6-k8*k9^3*x6_0^4-k9^3*x5_0*x6_0^4+k10^3*x6_0^2*x6_1^2+k10^3*k8*x6_1^2+k10^3*x5_0*x6_1^2-k10^3*k7*x5_0, -x4_2+118385607364034748049986859146289530307143727490592/61199932974677391248065320918558974369, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2+5510753770041226731670203990368451965820634210530725331283343936524653888839036238078278655861454168/1127963062471012355557143649254594035607588595952290912736058510658519831521, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2^2*x4_0+(2*x6_1^2-2*k5+2*k7)*x4_1+(x6_0^2+k8+x5_0)*x4_2+x6_2^2*k6)*x5_1+((2*x6_1^2-k5+k7)*x4_0+(2*x6_0^2+2*k8+2*x5_0)*x4_1+2*(x6_1^2+1/2*k7)*k6)*x5_2+(-k5*x6_2^2+x5_3*(x6_0^2+k8+x5_0))*x4_0-2*k5*x4_1*x6_1^2+((-x6_0^2-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(x6_0^2+k8+x5_0), (x6_1^4+((2*x6_0^2+k8+x5_0)*k9^3+x5_1)*x6_1^2+k9^3*x5_1*x6_0^2+x6_2^2*x6_0^2-x5_1*k7+x6_2^2*(k8+x5_0))*k10^3-2*k9^3*((k8+x5_0+3/2*x6_0^2)*x6_1^2+1/2*x5_1*x6_0^2)*x6_0^2, -x5_3+933147245644091967890212900927037858168262059070207692880085886878663068792339942915282098636305271399648770850018812044215544145514928154101413778781653043904836/22832524954557403103114919958971781942592044340549165776790099523195373396498090800226072736412605755009497826207223904516243, 3*x4_2*x5_1^2+((x6_3^2+4*x5_3)*x4_0+9*x4_1*x5_2+4*x5_3*k6+3*x6_2^2*x4_1-3*x4_2*k5+x6_3^2*k6+(3*x6_1^2+3*k7)*x4_2+x4_3*(x6_0^2+k8+x5_0))*x5_1+(3*x5_2^2+3*x6_2^2*x5_2+(3*x6_1^2-k5+k7)*x5_3-k5*x6_3^2+x5_4*(x6_0^2+k8+x5_0))*x4_0+3*k6*x5_2^2+((6*x6_1^2-3*k5+3*k7)*x4_1+3*x6_2^2*k6+3*(x6_0^2+k8+x5_0)*x4_2)*x5_2+((3*x6_0^2+3*k8+3*x5_0)*x4_1+3*(x6_1^2+1/3*k7)*k6)*x5_3-3*k5*x4_1*x6_2^2+(-3*x6_1^2*x4_2-x4_3*(x6_0^2+k8+x5_0))*k5+x5_4*(x6_0^2+k8+x5_0)*k6+k7*x4_3*x5_0, (((2*x6_2^2+x5_2)*x6_0^2+2*x6_1^4+2*x5_1*x6_1^2+x6_2^2*(k8+x5_0))*k10^3+(-3*x6_2^2-x5_2)*x6_0^4+(-6*x6_1^4-4*x5_1*x6_1^2-2*x6_2^2*(k8+x5_0))*x6_0^2-2*x6_1^4*(k8+x5_0))*k9^3-(-x6_3^2*x6_0^2+(-3*x6_2^2-x5_2)*x6_1^2+x5_2*k7-2*x5_1*x6_2^2-x6_3^2*k8-x6_3^2*x5_0)*k10^3, -x5_4+77676426863439324716080123762999264696519686777837307153049140168075397027362746725176885154438498943824745029715075500965567891864909691506531075483551445668531887090238255834856940641587311610368732438760201994100852038814/154060658292133896714530604697640613738691589022948229880008151408601576078807413551607758165865906790519070717095330798953344810912480004760518460803073830292958291676782723, 4*x4_3*x5_1^2+(18*x4_2*x5_2+(x6_4^2+5*x5_4)*x4_0+(4*x6_3^2+16*x5_3)*x4_1-4*x4_3*k5+5*x5_4*k6+k6*x6_4^2+6*x6_2^2*x4_2+(4*x6_1^2+4*k7)*x4_3+x4_4*(x6_0^2+k8+x5_0))*x5_1+12*x4_1*x5_2^2+((4*x6_3^2+10*x5_3)*x4_0+12*x6_2^2*x4_1+10*x5_3*k6-6*x4_2*k5+4*x6_3^2*k6+(12*x6_1^2+6*k7)*x4_2+4*x4_3*(x6_0^2+k8+x5_0))*x5_2+(6*x6_2^2*x5_3+(-x6_4^2-x5_4)*k5+(4*x6_1^2+k7)*x5_4+x5_5*(x6_0^2+k8+x5_0))*x4_0+((12*x6_1^2-4*k5+4*k7)*x5_3-4*k5*x6_3^2+4*x5_4*(x6_0^2+k8+x5_0))*x4_1+(6*x6_2^2*k6+6*(x6_0^2+k8+x5_0)*x4_2)*x5_3+(-6*x6_2^2*x4_2-4*x6_1^2*x4_3-x4_4*(x6_0^2+k8+x5_0))*k5+4*(x6_1^2+1/4*k7)*k6*x5_4+x5_5*(x6_0^2+k8+x5_0)*k6+k7*x4_4*x5_0, (k5+4*x4_1)*x4_3+(k6+x4_0)*x4_4+3*x4_2^2, (((2*x6_3^2+x5_3)*x6_0^2+(6*x6_2^2+3*x5_2)*x6_1^2+3*x5_1*x6_2^2+x6_3^2*(k8+x5_0))*k10^3+(-3*x6_3^2-x5_3)*x6_0^4+((-18*x6_2^2-6*x5_2)*x6_1^2-6*x5_1*x6_2^2-2*x6_3^2*(k8+x5_0))*x6_0^2-6*x6_1^2*(x6_1^4+x5_1*x6_1^2+x6_2^2*(k8+x5_0)))*k9^3-k10^3*(-x6_4^2*x6_0^2+(-4*x6_3^2-x5_3)*x6_1^2+x5_3*k7-3*x6_2^4-3*x6_2^2*x5_2-3*x5_1*x6_3^2-x6_4^2*k8-x6_4^2*x5_0), -x5_5+232703848683193520845130760240427597602870199446257342824181444970356563421523387589419525354439627123989567180141303487063773094409741465456445676453306797865063741308002207506586766208480214677638669080244750896623667548527195241431725389305830045322126216270405450829403119149244554317/28066827255302772095792329380345887080445696138072160973255818669233319209802397335557767293867438880748075919797755588887620283557507291350763432191984077714527674726016499007274711151281830490375122744586622151580476194081, 5*x4_4*x5_1^2+(30*x4_3*x5_2+(x6_5^2+6*x5_5)*x4_0+40*x4_2*x5_3-5*x4_4*k5+(5*x6_4^2+25*x5_4)*x4_1+(x6_5^2+6*x5_5)*k6+10*x6_3^2*x4_2+10*x6_2^2*x4_3+x4_5*x5_0+(5*x6_1^2+5*k7)*x4_4+x4_5*(x6_0^2+k8))*x5_1+30*x4_2*x5_2^2+((5*x6_4^2+15*x5_4)*x4_0+50*x4_1*x5_3-10*x4_3*k5+20*x4_1*x6_3^2+(5*x6_4^2+15*x5_4)*k6+30*x6_2^2*x4_2+(20*x6_1^2+10*k7)*x4_3+5*x4_4*(x6_0^2+k8+x5_0))*x5_2+(10*x5_3^2+10*x6_3^2*x5_3+(-x6_5^2-x5_5)*k5+10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*x4_0+10*k6*x5_3^2+(-10*x4_2*k5+30*x6_2^2*x4_1+10*x6_3^2*k6+(30*x6_1^2+10*k7)*x4_2+10*x4_3*(x6_0^2+k8+x5_0))*x5_3+((-5*x6_4^2-5*x5_4)*x4_1-10*x6_3^2*x4_2-10*x6_2^2*x4_3-x4_5*x5_0-5*x6_1^2*x4_4-x4_5*(x6_0^2+k8))*k5+((20*x6_1^2+5*k7)*x5_4+5*x5_5*(x6_0^2+k8+x5_0))*x4_1+(10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*k6+10*x5_4*(x6_0^2+k8+x5_0)*x4_2+k7*x4_5*x5_0, (k5+5*x4_1)*x4_4+(k6+x4_0)*x4_5+10*x4_3*x4_2, (((2*x6_4^2+x5_4)*x6_0^2+(8*x6_3^2+4*x5_3)*x6_1^2+6*x6_2^4+6*x6_2^2*x5_2+4*x5_1*x6_3^2+x6_4^2*(k8+x5_0))*k10^3+(-3*x6_4^2-x5_4)*x6_0^4+((-24*x6_3^2-8*x5_3)*x6_1^2-18*x6_2^4-12*x6_2^2*x5_2-8*x5_1*x6_3^2-2*x6_4^2*(k8+x5_0))*x6_0^2+(-36*x6_2^2-12*x5_2)*x6_1^4+(-24*x5_1*x6_2^2-8*x6_3^2*(k8+x5_0))*x6_1^2-6*x6_2^4*(k8+x5_0))*k9^3-k10^3*(-x6_0^2*x6_5^2+(-5*x6_4^2-x5_4)*x6_1^2+(-10*x6_3^2-4*x5_3)*x6_2^2+x5_4*k7-6*x6_3^2*x5_2-4*x5_1*x6_4^2-x6_5^2*k8-x5_0*x6_5^2), -x4_3+4495444933949798775856949596118272047409065061325386575677376127350777015936/950425859417343476140704234556090986039990900244139584592388449, -x4_4+226267612018563684252905985465630734334139471045633683793373277865052396577377358218618545750883513088/14759972280083328653812032597717059516377650114201365856354904958117966740077744459428129, -x4_5+13095812798848383681194725966481948380411542885391886169221217622946158114622964593626027725019795759854699052535896490049325056/229220174882851868042037393635987255038750313825054303021752061070697686457240564230094787945664032947621758685409, -x5_6+580978851876459920649274304420833590326572823392718857540243720996545473601762375435247285624063673706780500566499275367810266910143573152847006134685870511768108206783448545708806516543915127035109411218792961976088337859439525034749952756539359960481849837818152516424166282687199426804416068521778350732803791686353475164777186657715894624300550063/3408816591731724388082544274057583424305140468051830146736340898520121012011665262078022197336111130532532652411629718880823583181767594098964541883497474287099722643680552303893374419170992633764064434493959043501268705325920722890796065370355527375930308416525141055652338, z_aux^2*(k6+x4_0)*(x6_0^2+k8+x5_0)*k10^3-1])
gb = f4(I)
# {k10 = k10^3, k9 = k9^3, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x5_0 = x5_0, x5_1 = x5_1, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}