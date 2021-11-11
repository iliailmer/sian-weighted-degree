infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[19374929979459-Q_0, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, 66949713004792-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -Q_1-1517803453123357136646479805, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, -LL_1-5935914466374729142928886962, (g+dlt)*LL_1+LL_2-eta*S_1, In_0*S_0*b-LL_0*dlt-N_0*mu+S_0*eta+S_0*g+S_1, -Q_2+187966439007177008316604603743065393622637742325005235, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*b*S_1, -LL_2-205965386485773293513559150676385037989137133713235014, (g+dlt)*LL_2+LL_3-eta*S_2, b*S_0*In_1-dlt*LL_1-mu*N_1+(In_0*b+eta+g)*S_1+S_2, N_1, -Q_3-161250180130762507787966553023141035067656776548662624283703892497606050515567965, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, -LL_3+176690880813970871700289090195812459402379377661355816904923426130735104558409952, (g+dlt)*LL_3+LL_4-eta*S_3, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu*N_2+S_3, N_2, -Q_4-57366064239574686104145177618063791412844160419085123879233856028383478103620044970804000190268251706713965, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, -LL_4+62859219202753638413149954442381882880628589171595104774530964373021016563215827081934629533835993260157856, (g+dlt)*LL_4+LL_5-eta*S_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu*N_3+S_4, N_3, -Q_5+552859008765370048640796682225679884618339632683456176092827738655122539418921689156532955208713075370104402872686764495433064617187715, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, -LL_5-605798673499037415555032144383573717322445928039301105785781257858844945916372133108381601911753861929980356861160165240969916914700800, (g+dlt)*LL_5+LL_6-eta*S_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu*N_4+S_5, N_4, -Q_6-667439305163520663350593226116300527432537376494502063973846807063431504262127396618085053790565858029377612686722405328690490931028294087056108022394496206088845, -LL_6+731350740963983449496948452224668103379700923729519352102561727990713020058972087303712999010172894232949658025962524410214579683458105429209000204212321590950400, 200397975862-N_0, 58199295116441-R_0, z_aux-1];
vars:=[LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;