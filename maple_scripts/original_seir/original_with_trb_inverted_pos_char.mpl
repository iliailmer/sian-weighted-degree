kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[120447162621-In_0, -E_0*nu+In_0*a+In_1, 178332719349-N_0, N_1, -In_1+4490481435400818523577, -E_1*nu+In_1*a+In_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -In_2+15045973291160752486766803629003926286883907/59444239783, -E_2*nu+In_2*a+In_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0*b+N_0*S_1, -In_3-500239201418774005968308119738588430945429361602063193624269388509/10600852930136399661267, -E_3*nu+In_3*a+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -In_4+1555313704052824879721015728886863617483468167058899772952670369639858543977326308864081/630159643483346288360675525585061, -E_4*nu+In_4*a+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -In_5-42832297657100280332000858453897764467355052269628626981773149281640081941380613711711090211950212229566827647/112378082846381490397605173792213752340045289, -E_5*nu+In_5*a+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -In_6+1133494063939990882404293299262428569914962477514634557808473607263331918079375707314651219853704197953828297418218919422464113559723/6680229703074140469088153959865741712491829512395532287, -N_1, -N_2, -N_3, -N_4, N_0*z_aux-1];
vars:=[In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
new_weights:={};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {}
quit;