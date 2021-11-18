SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, Jj_6, In_6, S_6, Jj_5, In_5, S_5, Jj_4, In_4, S_4, Jj_3, In_3, S_3, Jj_2, In_2, S_2, Jj_1, In_1, S_1, Jj_0, In_0, U_0, S_0, R_0, z_aux, w_aux, a, b, eta, ksi>:= PolynomialRing(Q, 30, "grevlex");
G := ideal< P | 4627915033909318-In_0, -In_0*S_0*a*ksi-Jj_0*S_0*a*ksi+In_0*b+In_1, -In_1+7981061888877100695021548326130834251085028159837480775823404788, -(S_0*In_1+S_0*Jj_1+S_1*(In_0+Jj_0))*a*ksi+In_1*b+In_2, In_0*S_0*a*ksi+Jj_0*S_0*a*ksi-In_0*S_0*a-Jj_0*S_0*a+Jj_0*eta+Jj_1, In_0*S_0*a+Jj_0*S_0*a+S_1, -In_2-104303593412600100532805618516201652856479584529770208945109115244768069843515335914026081922156, -(S_0*In_2+S_0*Jj_2+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a*ksi+In_2*b+In_3, (ksi-1)*((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+Jj_1*eta+Jj_2, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+S_2, -In_3-88189578407414531366007085598666942171107740343554623498473274525719551740177822384714344448884197200102124536851140186030944196, -3*(1/3*S_0*In_3+1/3*S_0*Jj_3+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*a*ksi+In_3*b+In_4, (ksi-1)*((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a+Jj_2*eta+Jj_3, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a+S_3, -In_4+6935158180297742538327082846292237582017608670401110000506280916331974281913586069461263137804544735686138126927945241614616080162238742984759659368185504703740, -4*(1/4*S_0*In_4+1/4*S_0*Jj_4+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*a*ksi+In_4*b+In_5, 3*(ksi-1)*((1/3*In_3+1/3*Jj_3)*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*a+Jj_3*eta+Jj_4, ((In_3+Jj_3)*S_0+(3*Jj_2+3*In_2)*S_1+(3*Jj_1+3*In_1)*S_2+S_3*(In_0+Jj_0))*a+S_4, -In_5+3347893188273346110140328292674876268028024180000365917095500903167508606232516893342260012606254652069341325529078899280723070037472770182819400679664500766214400068742998411707334952785244716, -(S_0*In_5+S_0*Jj_5+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a*ksi+In_5*b+In_6, 4*(ksi-1)*((1/4*In_4+1/4*Jj_4)*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*a+Jj_4*eta+Jj_5, ((In_4+Jj_4)*S_0+(4*In_3+4*Jj_3)*S_1+(6*In_2+6*Jj_2)*S_2+(4*Jj_1+4*In_1)*S_3+S_4*(In_0+Jj_0))*a+S_5, -In_6-647633218553953906323885014829776918427726273679669930417323417032490497762313667767792501681031988484023930044650245706060160549461440283179058042900628433990565640758909264240863439037040099195923390559591035725052880795364, -(S_0*In_6+S_0*Jj_6+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a*ksi+In_6*b+In_7, ((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*(ksi-1)*a+Jj_5*eta+Jj_6, ((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a+S_6, -In_7-256187069344275999447498082254502691800469998296279387530921429964160451655342847390812613786555746729820013852537008615381943481406184334164761844841944465047279573131623631016035240713794669716825918575974822071321100104474432925316549996586354636392995956, 5207533632088938-R_0, 1364228828468929-U_0, z_aux-1>;
time GroebnerBasis(G);
quit;