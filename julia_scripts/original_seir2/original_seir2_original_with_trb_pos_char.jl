using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu")
I = ideal(R, [19162476554378-Cu_0, -E_0*nu+Cu_1, 166443484451974-N_0, N_1, -Cu_1+2828320559134758759786221412, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -Cu_2-12217927167917738140447636421095918342120053337098128496/83221742225987, -E_2*nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, -E_0*nu+In_0*a+In_1, In_0*S_0*b+N_0*S_1, -Cu_3+45565994972509299206901736252396085395259452037322002925373545743533913798398449504/6925858379128627669778124169, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, -E_1*nu+In_1*a+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -Cu_4-80580839078234767081416621461038023672832270869089571114257625806911597415574805911386152278760583744626454112/576382000721534794272477428046631344579803, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, -E_2*nu+In_2*a+In_3, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5-1189617408378881059808200584546336448812865734041317768750265259686562177102122414056427466307412700463848330024980608466873818672402256352/47967514287746221690024677770974674259707541344381940561, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, -E_3*nu+In_3*a+In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -Cu_6+25253409157360664908363265013649811899704833899545348004792135073155116856996080871187415142575885741404222808155831673974012143496432443968891486220340905591185917856/3991940109276164474306943108152796285204675713145015152619718863558707, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, -E_4*nu+In_4*a+In_5, N_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*N_3+S_1*N_4, -Cu_7-388373052699332867084068596893099354807802046864111674939634111632999891833809648773978415153636986913086876171317074584539645464793794837299308821478431543021050259082455532224638020021690700000/332216210755759336105330629210573261207987913497569510003911406670688322626635518809, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1])
gb = f4(I)
# {}