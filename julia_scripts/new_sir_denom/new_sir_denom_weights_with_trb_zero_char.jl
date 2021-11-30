using Oscar
R, vars = PolynomialRing(QQ,"In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, mu, ph")
I = ideal(R, [266833613372-In_0, -In_0*S_0^2*c*ph+In_0*S_0^2*g+In_0*S_0^2*mu+In_0^2*g+In_0^2*mu+478940215725*In_0*S_0^2+In_1*S_0^2+478940215725*In_0^2+In_0*In_1, -In_1+14529876660909070954625609095362773557991692/30063453217, 433223093861*In_0^2+((957880431450+2*g+2*mu)*In_1+433223093861*S_0^2+(-c*ph+g+mu+478940215725)*S_1^2+In_2)*In_0+In_1^2+((-c*ph+g+mu+478940215725)*S_0^2+S_1^2)*In_1+In_2*S_0^2, -In_0*S_0^2*c*ph-Lam^3*S_0^2+S_0^4*mu-In_0*Lam^3+In_0*S_0^2*mu+S_0^2*S_1^2+In_0*S_1^2, -In_2+39441752014416922388853791584782340622162227693498547536941895692585924510429979098477/54343372618699315996039768338626, 228533883521*In_0^2+(1732892375444*In_1+(957880431450+2*g+2*mu)*In_2+228533883521*S_0^2+866446187722*S_1^2+478940215725*S_2^2+(-c*ph+g+mu)*S_2^2+In_3)*In_0+(957880431450+2*g+2*mu)*In_1^2+(3*In_2+866446187722*S_0^2+(-2*c*ph+2*g+2*mu+957880431450)*S_1^2+S_2^2)*In_1+((-c*ph+g+mu+478940215725)*S_0^2+2*S_1^2)*In_2+In_3*S_0^2, S_1^4+(In_1+2*mu*S_0^2+(-c*ph+mu)*In_0-Lam^3)*S_1^2+((-c*ph+mu)*S_0^2-Lam^3)*In_1+(S_0^2+In_0)*S_2^2, -In_3+20840018452804224445196602814934558010026486126594883355578019259580766819174066637667982311663632674883261463954636216103343004/24558074934525896861024617280636827828623362386205857, 517764852420*In_0^2+(1371203301126*In_1+2599338563166*In_2+(957880431450+2*g+2*mu)*In_3-S_3^2*c*ph+478940215725*S_3^2+1299669281583*S_2^2+685601650563*S_1^2+517764852420*S_0^2+S_3^2*g+S_3^2*mu+In_4)*In_0+2599338563166*In_1^2+((2873641294350+6*g+6*mu)*In_2+4*In_3+685601650563*S_0^2+2599338563166*S_1^2+1436820647175*S_2^2+(-3*c*ph+3*g+3*mu)*S_2^2+S_3^2)*In_1+3*In_2^2+(1299669281583*S_0^2+(-3*c*ph+3*g+3*mu+1436820647175)*S_1^2+3*S_2^2)*In_2+((-c*ph+g+mu+478940215725)*S_0^2+3*S_1^2)*In_3+In_4*S_0^2, (3*S_1^2+(2*S_0^2+In_0)*mu-c*ph*In_0+2*In_1-Lam^3)*S_2^2+2*S_1^4*mu+(-2*In_1*c*ph+2*In_1*mu+In_2)*S_1^2+In_2*S_0^2*mu+(-S_0^2*c*ph-Lam^3)*In_2+(S_0^2+In_0)*S_3^2, -In_4+1299194837767695239112033308586107256769800884693048863819103977995531154955758261070306777068309103395926807580004851284890283580653378886929760036954659511769956572115845/1420535273663342181105719738815616843098099149777094021924465887049760913472, 64045117033*In_0^2+(4142118819360*In_1+2742406602252*In_2+3465784750888*In_3+(957880431450+2*g+2*mu)*In_4-S_4^2*c*ph+478940215725*S_4^2+1732892375444*S_3^2+1371203301126*S_2^2+2071059409680*S_1^2+S_4^2*g+64045117033*S_0^2+S_4^2*mu+In_5)*In_0+2742406602252*In_1^2+(10397354252664*In_2+(3831521725800+8*g+8*mu)*In_3-4*S_3^2*c*ph+1915760862900*S_3^2+5198677126332*S_2^2+2742406602252*S_1^2+2071059409680*S_0^2+4*S_3^2*g+4*S_3^2*mu+5*In_4+S_4^2)*In_1+(2873641294350+6*g+6*mu)*In_2^2+(-6*S_2^2*c*ph+6*S_2^2*g+6*S_2^2*mu+1371203301126*S_0^2+5198677126332*S_1^2+2873641294350*S_2^2+4*S_3^2+10*In_3)*In_2+(1732892375444*S_0^2+1915760862900*S_1^2+(-4*c*ph+4*g+4*mu)*S_1^2+6*S_2^2)*In_3+((-c*ph+g+mu+478940215725)*S_0^2+4*S_1^2)*In_4+In_5*S_0^2, ((2*S_0^2+In_0)*mu-c*ph*In_0+3*In_1-Lam^3+4*S_1^2)*S_3^2+((6*S_2^2+3*In_2)*S_1^2+3*In_1*S_2^2+In_3*S_0^2)*mu+(-3*In_2*c*ph+In_3)*S_1^2+3*S_2^4+(-3*In_1*c*ph+3*In_2)*S_2^2+(-S_0^2*c*ph-Lam^3)*In_3+(S_0^2+In_0)*S_4^2, -In_5+1230048175778861188484719618128292369404227667388342677027699743585239082253845162928594092336545131103671855579574651191684096969413651656443762031345204095921384427903684313195403025824100989107824612732220666111/733654695881144339732245147571766144789710343563992568815181591675424937449924156833362942072576, 521103894129*In_0^2+(640451170330*In_1+10355297048400*In_2+4570677670420*In_3+4332230938610*In_4+521103894129*S_0^2+478940215725*S_5^2+957880431450*In_5+(2*g+2*mu)*In_5-S_5^2*c*ph+S_5^2*g+S_5^2*mu+2166115469305*S_4^2+2285338835210*S_3^2+5177648524200*S_2^2+320225585165*S_1^2+In_6)*In_0+10355297048400*In_1^2+(13712033011260*In_2+17328923754440*In_3+(4789402157250+10*g+10*mu)*In_4-5*S_4^2*c*ph+2394701078625*S_4^2+8664461877220*S_3^2+5*S_4^2*g+6856016505630*S_2^2+10355297048400*S_1^2+320225585165*S_0^2+5*S_4^2*mu+S_5^2+6*In_5)*In_1+12996692815830*In_2^2+((9578804314500+20*g+20*mu)*In_3-10*S_3^2*c*ph+4789402157250*S_3^2+12996692815830*S_2^2+10*S_3^2*g+6856016505630*S_1^2+5177648524200*S_0^2+10*S_3^2*mu+15*In_4+5*S_4^2)*In_2+10*In_3^2+(-10*S_2^2*c*ph+10*S_2^2*g+10*S_2^2*mu+2285338835210*S_0^2+8664461877220*S_1^2+4789402157250*S_2^2+10*S_3^2)*In_3+(2166115469305*S_0^2+2394701078625*S_1^2+(-5*c*ph+5*g+5*mu)*S_1^2+10*S_2^2)*In_4+(478940215725*In_5+(-c*ph+g+mu)*In_5+In_6)*S_0^2+5*In_5*S_1^2, ((2*S_0^2+In_0)*S_4^2+(8*S_3^2+4*In_3)*S_1^2+4*In_1*S_3^2+6*In_2*S_2^2+In_4*S_0^2+6*S_2^4)*mu+(-In_0*c*ph-Lam^3+5*S_1^2+4*In_1)*S_4^2+(-4*In_3*c*ph+In_4)*S_1^2+(-6*In_2*c*ph+10*S_3^2+4*In_3)*S_2^2+(-4*In_1*c*ph+6*In_2)*S_3^2-In_4*S_0^2*c*ph-In_4*Lam^3+(S_0^2+In_0)*S_5^2, -In_6+1348874852845755963339362995013991771171080851501541354110433759743388659890427705535872156772798580498927162445349479759778527444381330133430395358820628150034938141027013888352585823544923980106773466064856679552292792630671230225602222515868915210839043/663085345252065910714144362163192067592508133574358410538847703844813430638890634441756230078026628842541001218283264, z_aux^2*(S_0^2+In_0)-1])
gb = msolve(I)
# {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, Lam = Lam^3, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, z_aux = z_aux^2}