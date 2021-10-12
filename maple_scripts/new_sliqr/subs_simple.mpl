infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[9227652900342-Q_0, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, 58376248041446-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -Q_1+90981549493287837563422632, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b^2+In_0*alpha1^2+In_0*g+In_0*theta1+In_1, -LL_1-3920668389733762606068972114, (g+dlt)*LL_1+LL_2-S_1*eta, In_0*S_0*b^2-N_0^2*mu-LL_0*dlt+S_0*eta+S_0*g+S_1, -Q_2+2523169514590405357974089531397623056146271175338002, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b^2+alpha1^2+g+theta1)*In_1+In_2-In_0*b^2*S_1, -LL_2-313902230226271085107942836755993633246676748915434, (g+dlt)*LL_2+LL_3-eta*S_2, b^2*S_0*In_1-dlt*LL_1-mu*N_1^2+(In_0*b^2+eta+g)*S_1+S_2, N_1^2, -Q_3-51906672613481514558811197761743200765682349895972785496000665389035429505128, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b^2+alpha1^2+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b^2+In_3, -LL_3+6457600338417669203379098367514119827956044826143325565222435492293827528246, (g+dlt)*LL_3+LL_4-eta*S_3, (In_0*b^2+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b^2-dlt*LL_2-mu*N_2^2+S_3, N_2^2, -Q_4+394503629530306174661525569305049967718496372417399534604210540733841678000172353991043727429717243602, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b^2+alpha1^2+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b^2+In_4, -LL_4-49079369631943039202734490140351904605250340456879086496963292935087763759765854038766457801436089794, (g+dlt)*LL_4+LL_5-eta*S_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b^2+(g+eta)*S_3-dlt*LL_3-mu*N_3^2+S_4, N_3^2, -Q_5+33438971767956903411500379333558123697234185066168039707049997488819538583670188958288229990076817997739240554973264374790046072, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b^2+(alpha1^2+g+theta1)*In_4+In_5, -LL_5-4160072386320708104789573791479437491601869966064183259769409110254287564155621242016963513048363293933757408199170334274314514, (g+dlt)*LL_5+LL_6-eta*S_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b^2+(g+eta)*S_4-dlt*LL_4-mu*N_4^2+S_5, N_4^2, -Q_6-1963872257833907066731937066221269563962397007891515646912250652785584462709539365176439296537224314692516433128022528337075650640392547574879728350832798, -LL_6+244321231130207486772870874001070520983538226093311357247051291779936960685839348882997111553628229691666111214071364534572206122087448623957601696851446, z_aux^2-1];
vars:=[LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [b = 2, z_aux = 2, alpha1 = 2, N = 2];
# {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, alpha1 = alpha1^2, b = b^2, z_aux = z_aux^2}
quit;