kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[79577496056-In_0, -E_0*nu+In_0*a+In_1, 197466436991-N_0, N_1, -In_1-5711344099177781523192, -E_1*nu+In_1*a+In_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -In_2+88639629060674854294374849400791590846136680/197466436991, -E_2*nu+In_2*a+In_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0*b+N_0*S_1, -In_3-1929599599155581460050664697543314283874281031557002681249703893368/38992993737920573134081, -E_3*nu+In_3*a+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -In_4+70356012653895937772552755165872921717226955386348346459622364909279128919342646184689064/7699807541039550422143613181190271, -E_4*nu+In_4*a+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -In_5-3500672112625332759217738957524546364802521086455382015633061057567027276465802151399830370696219535880831351224/1520453560645513030073189243396585714803714561, -E_5*nu+In_5*a+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -In_6+194750847817555678658196768803765055595610990603792033559898556067672714662098651352252585016101422120081084134269781953791625572331368/300238547230948796039816911849590855876818397292455725951, -N_1, -N_2, -N_3, -N_4, N_0*z_aux-1];
vars:=[In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;