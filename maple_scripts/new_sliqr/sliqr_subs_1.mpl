infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[10109798354094-Q_0, Q_0*alpha2^2+Q_0*g^2-In_0*theta1+Q_1, 37713499130917-LL_0, LL_0*dlt^2+LL_0*g^2-S_0*eta+LL_1, -Q_1+462841927213936446468336880, -In_1*theta1+(alpha2^2+g^2)*Q_1+Q_2, -In_0*S_0*b+In_0*g^2+In_0*alpha1+In_0*theta1+In_1, -LL_1-217019137863488475609871170, (dlt^2+g^2)*LL_1+LL_2-eta*S_1, In_0*S_0*b-LL_0*dlt^2-N_0^2*mu+S_0*g^2+S_0*eta+S_1, -Q_2+1024432283663673639040890375075219759380414247748840000, -In_2*theta1+(alpha2^2+g^2)*Q_2+Q_3, (-S_0*b+g^2+alpha1+theta1)*In_1+In_2-In_0*b*S_1, -LL_2-483170387751323633824562276004009389774008532205837310, (dlt^2+g^2)*LL_2+LL_3-eta*S_2, b*S_0*In_1-LL_1*dlt^2-mu*N_1^2+(In_0*b+g^2+eta)*S_1+S_2, N_1^2, -Q_3+350239404921243035718140500503649499253238424468499243023418297660081146964178480, -In_3*theta1+(alpha2^2+g^2)*Q_3+Q_4, (-S_0*b+g^2+alpha1+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, -LL_3-165189355880505821408219059810289554384390260372167950082501305116683306846293940, (dlt^2+g^2)*LL_3+LL_4-eta*S_3, (In_0*b+g^2+eta)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt^2*LL_2-mu*N_2^2+S_3, N_2^2, -Q_4-566029267400708823441730340733502485350258220443027135123190653422221785633019561837019055028045981728475980, -In_4*theta1+(alpha2^2+g^2)*Q_4+Q_5, (-S_0*b+g^2+alpha1+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, -LL_4+266965991769018095950629460797147816898832790492593376368093213614947666282311719921236355019551320029045900, (dlt^2+g^2)*LL_4+LL_5-eta*S_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g^2+eta)*S_3-dlt^2*LL_3-mu*N_3^2+S_4, N_3^2, -Q_5-896885233222024853912020661694579141221827182578086986091247533658779455307551703914380865867418121335194784549190194877441034818424260, -In_5*theta1+(alpha2^2+g^2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g^2+alpha1+theta1)*In_4+In_5, -LL_5+423013207231636972666757668815857038276133263442065573012380163576494164282447535410103473752310634758515856738639042433753176091696580, (dlt^2+g^2)*LL_5+LL_6-eta*S_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g^2+eta)*S_4-dlt^2*LL_4-mu*N_4^2+S_5, N_4^2, -Q_6+968531564325866143337726141401630146950399908980883730127943985197939221077102698090460717474556733639311575426523886159388640498570828113385278741487651151381060, -LL_6-456804982571327480148479803292657097086587810857849695939372778288744837213821369115380918726763083932006322517322280131645802471437296324766644185059200177256600, z_aux^2-1];
vars:=[LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [N = 2, z_aux = 2, dlt = 2, g = 2, alpha2 = 2];
# {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, alpha2 = alpha2^2, dlt = dlt^2, g = g^2, z_aux = z_aux^2}
quit;