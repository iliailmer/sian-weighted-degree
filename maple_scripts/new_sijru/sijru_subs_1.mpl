infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[12881211744937640-In_0, -Jj_0^2*S_0*a*ksi-In_0*S_0*a*ksi+In_0*b^2+In_1, -In_1+10781258572401429065180836724497678695920743624554839973998256, -a*(S_0*In_1+S_0*Jj_1^2+S_1*(Jj_0^2+In_0))*ksi+In_1*b^2+In_2, Jj_0^2*S_0*a*ksi+In_0*S_0*a*ksi-Jj_0^2*S_0*a-In_0*S_0*a+Jj_0^2*eta+Jj_1^2, Jj_0^2*S_0*a+In_0*S_0*a+S_1, -In_2-580070763768332571609132806620667624728562392006882227830728642967974821441793619965361406672, -a*(S_0*In_2+S_0*Jj_2^2+(2*Jj_1^2+2*In_1)*S_1+S_2*(Jj_0^2+In_0))*ksi+In_2*b^2+In_3, ((Jj_1^2+In_1)*S_0+S_1*(Jj_0^2+In_0))*(ksi-1)*a+Jj_1^2*eta+Jj_2^2, ((Jj_1^2+In_1)*S_0+S_1*(Jj_0^2+In_0))*a+S_2, -In_3+28059246355038634284279928694749437753066280907368903113338408302649940328140570023648014016131647621170368501081621709126160, -3*(1/3*S_0*In_3+1/3*S_0*Jj_3^2+(Jj_2^2+In_2)*S_1+(Jj_1^2+In_1)*S_2+1/3*S_3*(Jj_0^2+In_0))*a*ksi+In_3*b^2+In_4, ((Jj_2^2+In_2)*S_0+(2*Jj_1^2+2*In_1)*S_1+S_2*(Jj_0^2+In_0))*(ksi-1)*a+Jj_2^2*eta+Jj_3^2, ((Jj_2^2+In_2)*S_0+(2*Jj_1^2+2*In_1)*S_1+S_2*(Jj_0^2+In_0))*a+S_3, -In_4-1004736956353232538356914474629492847942722777259486641810876866437795425925428562995207117582487909294757124514390468914440929293516250171313427892604816592, -4*a*(1/4*S_0*In_4+1/4*S_0*Jj_4^2+(Jj_3^2+In_3)*S_1+(3/2*In_2+3/2*Jj_2^2)*S_2+(Jj_1^2+In_1)*S_3+1/4*S_4*(Jj_0^2+In_0))*ksi+In_4*b^2+In_5, 3*((1/3*In_3+1/3*Jj_3^2)*S_0+(Jj_2^2+In_2)*S_1+(Jj_1^2+In_1)*S_2+1/3*S_3*(Jj_0^2+In_0))*(ksi-1)*a+Jj_3^2*eta+Jj_4^2, ((Jj_3^2+In_3)*S_0+(3*Jj_2^2+3*In_2)*S_1+(3*Jj_1^2+3*In_1)*S_2+S_3*(Jj_0^2+In_0))*a+S_4, -In_5-5293863514086076790252435270736637803330014415472398649169491658918534295525423741125518146811934498124095786361189756523444190613114789449028680604700857215942204982951817899703308625008, -(S_0*In_5+S_0*Jj_5^2+(5*Jj_4^2+5*In_4)*S_1+(10*Jj_3^2+10*In_3)*S_2+(10*Jj_2^2+10*In_2)*S_3+(5*Jj_1^2+5*In_1)*S_4+S_5*(Jj_0^2+In_0))*a*ksi+In_5*b^2+In_6, 4*(ksi-1)*((1/4*In_4+1/4*Jj_4^2)*S_0+(Jj_3^2+In_3)*S_1+(3/2*In_2+3/2*Jj_2^2)*S_2+(Jj_1^2+In_1)*S_3+1/4*S_4*(Jj_0^2+In_0))*a+Jj_4^2*eta+Jj_5^2, ((Jj_4^2+In_4)*S_0+(4*Jj_3^2+4*In_3)*S_1+(6*Jj_2^2+6*In_2)*S_2+(4*Jj_1^2+4*In_1)*S_3+S_4*(Jj_0^2+In_0))*a+S_5, -In_6+6044392482747274245006551764923218253657661427277525982860307951229172565378229452691448134352274177717018368316140528697444488346505086738366266285184676387970078982228852879411793304928613225159455294040858911206339504, -(S_0*In_6+S_0*Jj_6^2+(6*Jj_5^2+6*In_5)*S_1+(15*Jj_4^2+15*In_4)*S_2+(20*Jj_3^2+20*In_3)*S_3+(15*Jj_2^2+15*In_2)*S_4+(6*Jj_1^2+6*In_1)*S_5+S_6*(Jj_0^2+In_0))*a*ksi+In_6*b^2+In_7, (ksi-1)*((Jj_5^2+In_5)*S_0+(5*Jj_4^2+5*In_4)*S_1+(10*Jj_3^2+10*In_3)*S_2+(10*Jj_2^2+10*In_2)*S_3+(5*Jj_1^2+5*In_1)*S_4+S_5*(Jj_0^2+In_0))*a+Jj_5^2*eta+Jj_6^2, ((Jj_5^2+In_5)*S_0+(5*Jj_4^2+5*In_4)*S_1+(10*Jj_3^2+10*In_3)*S_2+(10*Jj_2^2+10*In_2)*S_3+(5*Jj_1^2+5*In_1)*S_4+S_5*(Jj_0^2+In_0))*a+S_6, -In_7-751925076209502163988291272004936245444402475297352177342435915768684843958590953984550028750898063337218772367337999850728463176614313870175580533928487875044202335595603683331505542527583147502389000225585903857788633427919479093299062304352333161712, z_aux^2-1];
vars:=[In_7, Jj_6, In_6, S_6, Jj_5, In_5, S_5, Jj_4, In_4, S_4, Jj_3, In_3, S_3, Jj_2, In_2, S_2, Jj_1, In_1, S_1, Jj_0, In_0, S_0, z_aux, w_aux, a, b, eta, ksi];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [z_aux = 2, Jj = 2, b = 2];
# {Jj_0 = Jj_0^2, Jj_1 = Jj_1^2, Jj_2 = Jj_2^2, Jj_3 = Jj_3^2, Jj_4 = Jj_4^2, Jj_5 = Jj_5^2, Jj_6 = Jj_6^2, b = b^2, z_aux = z_aux^2}
quit;