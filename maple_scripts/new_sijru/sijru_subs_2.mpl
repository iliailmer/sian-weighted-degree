infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-In_0^2+1554582843664547, -In_0^2*S_0^2*a*ksi-Jj_0^2*S_0^2*a*ksi+In_0^2*b^2+In_1^2, -In_1^2+38920347436822969110232146914346679147957251207892220336745071, -(S_0^2*In_1^2+S_0^2*Jj_1^2+S_1^2*(In_0^2+Jj_0^2))*a*ksi+In_1^2*b^2+In_2^2, In_0^2*S_0^2*a*ksi+Jj_0^2*S_0^2*a*ksi-In_0^2*S_0^2*a-Jj_0^2*S_0^2*a+Jj_0^2*eta+Jj_1^2, In_0^2*S_0^2*a+Jj_0^2*S_0^2*a+S_1^2, -In_2^2-78707374531215629665805079864700692390965109678255203610522163673391066487184263815695412757, -(S_0^2*In_2^2+S_0^2*Jj_2^2+(2*In_1^2+2*Jj_1^2)*S_1^2+S_2^2*(In_0^2+Jj_0^2))*a*ksi+b^2*In_2^2+In_3^2, ((In_1^2+Jj_1^2)*S_0^2+S_1^2*(In_0^2+Jj_0^2))*(ksi-1)*a+Jj_1^2*eta+Jj_2^2, ((In_1^2+Jj_1^2)*S_0^2+S_1^2*(In_0^2+Jj_0^2))*a+S_2^2, -In_3^2-23441233613548092069676403636694726627855429189921767071923427403543099899711974920041207696003381819643588671805636097130921, -3*(1/3*S_0^2*In_3^2+1/3*S_0^2*Jj_3^2+(In_2^2+Jj_2^2)*S_1^2+(In_1^2+Jj_1^2)*S_2^2+1/3*S_3^2*(In_0^2+Jj_0^2))*a*ksi+In_3^2*b^2+In_4^2, (ksi-1)*((In_2^2+Jj_2^2)*S_0^2+(2*In_1^2+2*Jj_1^2)*S_1^2+S_2^2*(In_0^2+Jj_0^2))*a+Jj_2^2*eta+Jj_3^2, ((In_2^2+Jj_2^2)*S_0^2+(2*In_1^2+2*Jj_1^2)*S_1^2+S_2^2*(In_0^2+Jj_0^2))*a+S_3^2, -In_4^2+507616104942469322865317223774858757958798073002138867029255296328211040469756310836634174609041748259907124507718849745247521601179037510566391650826835827, -4*(1/4*S_0^2*In_4^2+1/4*S_0^2*Jj_4^2+(In_3^2+Jj_3^2)*S_1^2+(3/2*In_2^2+3/2*Jj_2^2)*S_2^2+(In_1^2+Jj_1^2)*S_3^2+1/4*S_4^2*(In_0^2+Jj_0^2))*a*ksi+In_4^2*b^2+In_5^2, 3*(ksi-1)*((1/3*In_3^2+1/3*Jj_3^2)*S_0^2+(In_2^2+Jj_2^2)*S_1^2+(In_1^2+Jj_1^2)*S_2^2+1/3*S_3^2*(In_0^2+Jj_0^2))*a+Jj_3^2*eta+Jj_4^2, ((In_3^2+Jj_3^2)*S_0^2+(3*In_2^2+3*Jj_2^2)*S_1^2+(3*In_1^2+3*Jj_1^2)*S_2^2+S_3^2*(In_0^2+Jj_0^2))*a+S_4^2, -In_5^2+39727038929790928298041764344872845734514067960444894042137912120779359206636157096875929090645780716708168760843363965863125333026457857019569249470677863405236134663008400819800263846911, -(S_0^2*In_5^2+S_0^2*Jj_5^2+(5*In_4^2+5*Jj_4^2)*S_1^2+(10*In_3^2+10*Jj_3^2)*S_2^2+(10*In_2^2+10*Jj_2^2)*S_3^2+(5*In_1^2+5*Jj_1^2)*S_4^2+S_5^2*(In_0^2+Jj_0^2))*a*ksi+In_5^2*b^2+In_6^2, 4*((1/4*In_4^2+1/4*Jj_4^2)*S_0^2+(In_3^2+Jj_3^2)*S_1^2+(3/2*In_2^2+3/2*Jj_2^2)*S_2^2+(In_1^2+Jj_1^2)*S_3^2+1/4*S_4^2*(In_0^2+Jj_0^2))*(ksi-1)*a+Jj_4^2*eta+Jj_5^2, ((In_4^2+Jj_4^2)*S_0^2+(4*In_3^2+4*Jj_3^2)*S_1^2+(6*In_2^2+6*Jj_2^2)*S_2^2+(4*In_1^2+4*Jj_1^2)*S_3^2+S_4^2*(In_0^2+Jj_0^2))*a+S_5^2, -In_6^2-2465171568509269097802137710622447964815032804447366650260760400236670337377915108026988170726273926195552847406080392547463896296483437349668765763256139923721992301320869840483788518551136582141635402447263021865056837, -(S_0^2*In_6^2+S_0^2*Jj_6^2+(6*In_5^2+6*Jj_5^2)*S_1^2+(15*In_4^2+15*Jj_4^2)*S_2^2+(20*In_3^2+20*Jj_3^2)*S_3^2+(15*In_2^2+15*Jj_2^2)*S_4^2+(6*In_1^2+6*Jj_1^2)*S_5^2+S_6^2*(In_0^2+Jj_0^2))*a*ksi+In_6^2*b^2+In_7^2, (ksi-1)*((In_5^2+Jj_5^2)*S_0^2+(5*In_4^2+5*Jj_4^2)*S_1^2+(10*In_3^2+10*Jj_3^2)*S_2^2+(10*In_2^2+10*Jj_2^2)*S_3^2+(5*In_1^2+5*Jj_1^2)*S_4^2+S_5^2*(In_0^2+Jj_0^2))*a+Jj_5^2*eta+Jj_6^2, ((In_5^2+Jj_5^2)*S_0^2+(5*In_4^2+5*Jj_4^2)*S_1^2+(10*In_3^2+10*Jj_3^2)*S_2^2+(10*In_2^2+10*Jj_2^2)*S_3^2+(5*In_1^2+5*Jj_1^2)*S_4^2+S_5^2*(In_0^2+Jj_0^2))*a+S_6^2, -In_7^2-116598347395216771034012571475573010458758832656848682746062123530321837086256746045398065945170904702399444275475237529328279339036948029826656572885736087607090061445897016067589054168697896377634693395130713209688488034914373200371540687064960670361, z_aux^2-1];
vars:=[In_7, Jj_6, In_6, S_6, Jj_5, In_5, S_5, Jj_4, In_4, S_4, Jj_3, In_3, S_3, Jj_2, In_2, S_2, Jj_1, In_1, S_1, Jj_0, In_0, S_0, z_aux, w_aux, a, b, eta, ksi];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [S = 2, z_aux = 2, b = 2, Jj = 2, In = 2];
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, Jj_0 = Jj_0^2, Jj_1 = Jj_1^2, Jj_2 = Jj_2^2, Jj_3 = Jj_3^2, Jj_4 = Jj_4^2, Jj_5 = Jj_5^2, Jj_6 = Jj_6^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, b = b^2, z_aux = z_aux^2}
quit;