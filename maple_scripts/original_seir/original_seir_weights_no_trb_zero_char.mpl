kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[128337093336-In_0, -E_0^2*nu+In_0*a+In_1, 112557746720-N_0, N_1, -In_1-24424420544669649547269, -E_1^2*nu+In_1*a+In_2, -In_0*S_0^3*b^3+E_0^2*N_0*nu+E_1^2*N_0, -In_2+16857784798555596557796347466346217800825602/3517429585, -E_2^2*nu+In_2*a+In_3, (-In_0*S_1^3-In_1*S_0^3)*b^3+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0*S_0^3*b^3+N_0*S_1^3, -In_3-94821596337736836884497665532132106373821865868037040870887137017/98978487083466177800, -E_3^2*nu+In_3*a+In_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0*S_2^3-2*In_1*S_1^3-In_2*S_0^3)*b^3+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, N_2, (In_0*b^3+N_1)*S_1^3+S_0^3*b^3*In_1+N_0*S_2^3, -In_4+8434045251172428794531613371223608199630333975333406142258474467417771194835546739073/43518732343240537267573776625, -E_4^2*nu+In_4*a+In_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0*S_3^3-3*In_1*S_2^3-3*In_2*S_1^3-In_3*S_0^3)*b^3+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, N_3, (In_0*S_2^3+2*In_1*S_1^3+In_2*S_0^3)*b^3+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -In_5-193944458588675890122386588850768610051488389219674770189575893232302155238903140633159031068709601887571367/4898370452665940497800290018270606420000, -E_5^2*nu+In_5*a+In_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0*S_4^3-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3-In_4*S_0^3)*b^3+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, N_4, (In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*S_0^3)*b^3+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -In_6+70518887946135438824677225565387745884323590817860955582862657072313883951215865929972737603674833963056352548274913072503255597/8614836574248510614406183765922610778799467850000, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1];
vars:=[In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, b = b^3, z_aux = z_aux^2}
quit;