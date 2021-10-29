infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[1148208341-i_0, -N_0*i_0*mu_0+N_0*i_0*r_0-S_0*b*i_0+N_0*i_1, 760315021-Cc_0, Cc_0*q-S_0*p+Cc_1, 790621885-D_0, -i_0*mu_0+D_1, 605214085-N_0, N_1, 591395116-R_0, -i_0*r_0+R_1, 992435443-mu_0, mu_1, 915702298-r_0, r_1, -i_1+46575194951917520250127983/86459155, ((r_1-mu_1)*i_0+(r_0-mu_0)*i_1+i_2)*N_0+((r_0-mu_0)*N_1-S_1*b)*i_0-i_1*(S_0*b-N_1), N_0*S_0*p+S_0*b*i_0+N_0*S_1-1081044583*N_0*q, -Cc_1+71651417495277092, Cc_1*q-S_1*p+Cc_2, -i_2+261208930716063162226250873801979862958957/7475185483314025, ((r_2-mu_2)*i_0+(2*r_1-2*mu_1)*i_1+(r_0-mu_0)*i_2+i_3)*N_0+((2*r_1-2*mu_1)*N_1-S_2*b+r_0*N_2-N_2*mu_0)*i_0+((2*r_0-2*mu_0)*N_1-2*S_1*b+N_2)*i_1-i_2*(S_0*b-2*N_1), N_2, (S_1*p+S_2-238265815*q)*N_0+(S_0*p+S_1-1081044583*q)*N_1+b*(S_0*i_1+S_1*i_0), mu_2, r_2, -Cc_2-2174411704132915205496348773275968/17291831, Cc_2*q-S_2*p+Cc_3, -i_3-85257443541386148520973753192186172422230293737578975427289/646298220355597201148875, -Cc_3+81667702447831751341501008115346890203084253766832/1495037096662805, -D_1+1139522653556630063, -N_1, -N_2, -R_1+1051417016436467618, -mu_1, -mu_2, -r_1, -r_2, N_0*z_aux-1];
vars:=[Cc_3, i_3, mu_2, Cc_2, r_2, i_2, S_2, N_2, mu_1, Cc_1, r_1, i_1, S_1, R_1, N_1, D_1, mu_0, Cc_0, r_0, i_0, S_0, R_0, N_0, D_0, z_aux, w_aux, b, p, q];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;