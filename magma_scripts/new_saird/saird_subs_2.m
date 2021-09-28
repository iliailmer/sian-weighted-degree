SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, In_5, S_5, N_5, A_5, In_4, S_4, N_4, A_4, In_3, S_3, N_3, A_3, In_2, S_2, R_2, N_2, A_2, In_1, S_1, R_1, N_1, A_1, In_0, S_0, R_0, N_0, A_0, z_aux, w_aux, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | -In_0^2+379173966698499, In_0^2*dlt^2+In_0^2*gam^2-A_0^2*k+In_1^2, 269979237138164-R_0, -In_0^2*gam^2+R_1, -In_1^2+83727670733700002303664696658, -k*A_1^2+(dlt^2+gam^2)*In_1^2+In_2^2, -A_0^2*S_0^2*g*zeta0-In_0^2*S_0^2*b0*g+A_0^2*N_0^2*k+A_1^2*N_0^2, -R_1+10987246730062158331078093014, -In_1^2*gam^2+R_2, -In_2^2+15081082601326898943670046313578748562713027749780969251743518917174641684/402878763656573, -k*A_2^2+(dlt^2+gam^2)*In_2^2+In_3^2, (-zeta0*S_0^2*A_1^2-S_1^2*A_0^2*zeta0-b0*(In_0^2*S_1^2+In_1^2*S_0^2))*g+(N_0^2*k+N_1^2)*A_1^2+A_0^2*N_1^2*k+N_0^2*A_2^2, N_1^2, A_0^2*S_0^2*g*zeta0+In_0^2*S_0^2*b0*g+N_0^2*S_1^2, -In_3^2-214880353956570753492726791291220378618333320309092014328102516917881537454514660635999232685236050636843513310263944/162311298205448805549486104329, -k*A_3^2+(dlt^2+gam^2)*In_3^2+In_4^2, ((-A_0^2*S_2^2-2*A_1^2*S_1^2-A_2^2*S_0^2)*zeta0-b0*(In_0^2*S_2^2+2*In_1^2*S_1^2+In_2^2*S_0^2))*g+(2*N_1^2*k+N_2^2)*A_1^2+(N_0^2*k+2*N_1^2)*A_2^2+A_0^2*N_2^2*k+N_0^2*A_3^2, N_2^2, ((A_0^2*zeta0+In_0^2*b0)*S_1^2+S_0^2*(A_1^2*zeta0+In_1^2*b0))*g+N_0^2*S_2^2+S_1^2*N_1^2, -In_4^2-40964112634562995837330908850085096076101948761494661715315987772532925124834245997766062235869572833328297740568744013364624336559705885413266433686692044555728/65391775148504550636250635603799205004604517, -k*A_4^2+(dlt^2+gam^2)*In_4^2+In_5^2, ((-A_0^2*S_3^2-3*A_1^2*S_2^2-3*A_2^2*S_1^2-A_3^2*S_0^2)*zeta0-b0*(In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2))*g+(A_0^2*N_3^2+3*A_1^2*N_2^2+3*A_2^2*N_1^2+A_3^2*N_0^2)*k+3*A_3^2*N_1^2+3*A_2^2*N_2^2+A_1^2*N_3^2+N_0^2*A_4^2, N_3^2, ((A_0^2*S_2^2+2*A_1^2*S_1^2+A_2^2*S_0^2)*zeta0+2*b0*(S_1^2*In_1^2+1/2*S_2^2*In_0^2+1/2*In_2^2*S_0^2))*g+S_1^2*N_2^2+2*S_2^2*N_1^2+N_0^2*S_3^2, -In_5^2+2465553882511637070036260415571851081834885503082522049758132738804520221372834941888606610547129986887115492412351634664967605996166781103660378950337741167242166012871353242179434928017443422024219005728/26344957525138128644782597354917370382931732540660672540241, -k*A_5^2+(dlt^2+gam^2)*In_5^2+In_6^2, ((-A_0^2*S_4^2-4*A_1^2*S_3^2-6*A_2^2*S_2^2-4*A_3^2*S_1^2-A_4^2*S_0^2)*zeta0-b0*(In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2))*g+(A_0^2*N_4^2+4*A_1^2*N_3^2+6*A_2^2*N_2^2+4*A_3^2*N_1^2+A_4^2*N_0^2)*k+N_0^2*A_5^2+4*A_4^2*N_1^2+6*A_3^2*N_2^2+4*A_2^2*N_3^2+A_1^2*N_4^2, N_4^2, ((A_0^2*S_3^2+3*A_1^2*S_2^2+3*A_2^2*S_1^2+A_3^2*S_0^2)*zeta0+b0*(In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2))*g+S_1^2*N_3^2+3*S_2^2*N_2^2+3*S_3^2*N_1^2+N_0^2*S_4^2, -In_6^2+416397993299109571037136384029964772267412441330980820158401547313899490676822703322459887186657552781211762079894764786607608512404949214008122168888953479940592053721117123753852265045505106764572707363887385232520198843017805278152761889742998848/10613823916312578469697395764967026440198535343860855385179561553646654093, -k*A_6^2+(dlt^2+gam^2)*In_6^2+In_7^2, ((-A_0^2*S_5^2-5*A_1^2*S_4^2-10*A_2^2*S_3^2-10*A_3^2*S_2^2-5*A_4^2*S_1^2-A_5^2*S_0^2)*zeta0-b0*(In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2))*g+(A_0^2*N_5^2+5*A_1^2*N_4^2+10*A_2^2*N_3^2+10*A_3^2*N_2^2+5*A_4^2*N_1^2+A_5^2*N_0^2)*k+N_0^2*A_6^2+5*A_5^2*N_1^2+10*A_4^2*N_2^2+10*A_3^2*N_3^2+5*A_2^2*N_4^2+A_1^2*N_5^2, N_5^2, ((A_0^2*S_4^2+4*A_1^2*S_3^2+6*A_2^2*S_2^2+4*A_3^2*S_1^2+A_4^2*S_0^2)*zeta0+b0*(In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2))*g+6*S_3^2*N_2^2+4*S_2^2*N_3^2+S_1^2*N_4^2+4*S_4^2*N_1^2+N_0^2*S_5^2, -In_7^2-58960042661643402172718619644024176134161786373437273062270750869914952147302274293044071626533717884909068133442715454646648966894452979611886476877523565126200716148473702648390550861106698072679515993889231989369720965807071906953045532801734640441244005221380468367915686732414059313797248/4276084257072577345417218373695982577607174844666914008027783694429022408039171576803289, -R_2+2426159645121564958476150462297577634470788, N_0^2*z_aux^2-1>;
// [S = 2, dlt = 2, A = 2, gam = 2, N = 2, z_aux = 2, In = 2]
// {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, N_5 = N_5^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, dlt = dlt^2, gam = gam^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;