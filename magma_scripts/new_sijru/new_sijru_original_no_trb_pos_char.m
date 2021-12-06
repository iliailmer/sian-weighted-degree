SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_8, U_8, Jj_7, In_7, U_7, S_7, Jj_6, In_6, U_6, S_6, Jj_5, In_5, U_5, S_5, Jj_4, In_4, U_4, S_4, Jj_3, In_3, U_3, S_3, Jj_2, In_2, U_2, S_2, Jj_1, In_1, U_1, S_1, Jj_0, In_0, U_0, S_0, R_0, z_aux, w_aux, a, b, eta, ksi>:= PolynomialRing(Q, 41, "grevlex");
G := ideal< P | 241095115640145378718-In_0-U_0, -In_0*S_0*a*ksi-Jj_0*S_0*a*ksi+In_0*b+In_1, -Jj_0*eta+U_1, -In_1-U_1+76501839493140902792740343968705236324263066142920992275303777328724136868558383, -(S_0*In_1+Jj_1*S_0+S_1*(In_0+Jj_0))*a*ksi+In_1*b+In_2, -Jj_1*eta+U_2, In_0*S_0*a*ksi+Jj_0*S_0*a*ksi-In_0*S_0*a-Jj_0*S_0*a+Jj_0*eta+Jj_1, In_0*S_0*a+Jj_0*S_0*a+S_1, -In_2-U_2-1845024825272879063733989933475297844198805861229706077400730586471233802483141752048374622435124320367244028698289637339, -(S_0*In_2+Jj_2*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a*ksi+In_2*b+In_3, -Jj_2*eta+U_3, (ksi-1)*((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+Jj_1*eta+Jj_2, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+S_2, -In_3-U_3+24668880691234793197355621506753699186154803036362382223539575763934695017920945606917513001303274209004163010655641208129376446421731801745510845723533789393343, -3*a*(1/3*In_3*S_0+1/3*Jj_3*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*ksi+In_3*b+In_4, -Jj_3*eta+U_4, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*(ksi-1)*a+Jj_2*eta+Jj_3, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a+S_3, -In_4-U_4+793118288872873287333611991846981775559935373252184824619596656892126012397828199396731364381639518130238054597368462693904922994817035403846154523657359822748194144675164832325860822584339981405807181, -4*a*(1/4*In_4*S_0+1/4*Jj_4*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*ksi+In_4*b+In_5, -Jj_4*eta+U_5, 3*((1/3*In_3+1/3*Jj_3)*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*(ksi-1)*a+Jj_3*eta+Jj_4, ((In_3+Jj_3)*S_0+(3*Jj_2+3*In_2)*S_1+(3*Jj_1+3*In_1)*S_2+S_3*(In_0+Jj_0))*a+S_4, -In_5-U_5-74147526073690416638092428202024711318184912360391949867110358863753645774444221352159613429683606472834300017785792535628789085489377479657784274524231071475897818628117125544537790319312574947225736039761429956789946997665993621098701512921, -a*(S_0*In_5+Jj_5*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*ksi+In_5*b+In_6, -Jj_5*eta+U_6, 4*((1/4*In_4+1/4*Jj_4)*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*(ksi-1)*a+Jj_4*eta+Jj_5, ((In_4+Jj_4)*S_0+(4*In_3+4*Jj_3)*S_1+(6*In_2+6*Jj_2)*S_2+(4*Jj_1+4*In_1)*S_3+S_4*(In_0+Jj_0))*a+S_5, -In_6-U_6+1973488702474871635892788553463779686922773398615072275046725063798360144915188517376685668357897253948857032609550752413809992766797910076185927029078704846428127957646620176925174081633906119637781457886192975858845348074720999998023295658846741471715146067613011938231033397843429, -a*(S_0*In_6+Jj_6*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*ksi+In_6*b+In_7, -Jj_6*eta+U_7, (ksi-1)*((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a+Jj_5*eta+Jj_6, ((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a+S_6, -In_7-U_7+132529222383142324936991975889969329816163123803891168273896346027211106835815315719877267554572198669819257230259745292245572921224931458935780211574615240307239578210122997646281128455105016164413004303237489602364007246396901811332226918285198662785202457480946796261306976040612223110443307421113734629407782742369846223, -a*(In_7*S_0+Jj_7*S_0+(7*In_6+7*Jj_6)*S_1+(21*In_5+21*Jj_5)*S_2+(35*In_4+35*Jj_4)*S_3+(35*In_3+35*Jj_3)*S_4+(21*In_2+21*Jj_2)*S_5+(7*In_1+7*Jj_1)*S_6+S_7*(In_0+Jj_0))*ksi+In_7*b+In_8, -Jj_7*eta+U_8, (ksi-1)*((In_6+Jj_6)*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a+Jj_6*eta+Jj_7, ((In_6+Jj_6)*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a+S_7, -In_8-U_8-18441814329797028409102335806739541575441093039003264395901953617805757598022506846134916401650386500603987822332330050979183375001144593970800582287425251926619573648064901463275992140758023177527366585836856912983280648524688181889357642252439795534205041663972946807516176176204576909459928875001235429521620578818012399377307789077510017101426380817727487558275, 209175190194215279562-R_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;