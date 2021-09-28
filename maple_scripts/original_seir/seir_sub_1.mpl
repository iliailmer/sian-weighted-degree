kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[118791289628-In_0, In_0*a^2-E_0*nu+In_1, 106687203876-N_0, N_1, -In_1-5744781896500381218454, In_1*a^2-E_1*nu+In_2, -In_0*S_0^2*b+E_0*N_0*nu+E_1*N_0, -In_2+1840361397269152833462133834382393022816/734093, In_2*a^2-E_2*nu+In_3, (-In_0*S_1^2-In_1*S_0^2)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0^2*b+N_0*S_1^2, -In_3-7795966680969307529378598521990041684719104967271764276225898/6526527462912039, In_3*a^2-E_3*nu+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*S_1^2+S_0^2*b*In_1+N_0*S_2^2, -In_4+2686398162886044651458661831968670000808518278641776637196360784207986191972964752/5274977015439467677635327, In_4*a^2-E_4*nu+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -In_5-11673563609519704957479198011889025135627933775096350068276616108960693757544370136899709773718310208424/46897712357283707321732698102410621, In_5*a^2-E_5*nu+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4^2-4*In_1*S_3^2-6*In_2*S_2^2-4*In_3*S_1^2-In_4*S_0^2)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -In_6+5744040450033701991121128202213635070337689454238281869567508499254396478037923601950399105486545404961348336965020259978934/37904437875602510883384926424450304921930053, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1];
vars:=[In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [z_aux = 2, a = 2, S = 2]
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, a = a^2, z_aux = z_aux^2}
quit;