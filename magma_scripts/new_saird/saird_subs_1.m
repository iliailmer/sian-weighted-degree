SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, In_5, S_5, N_5, A_5, In_4, S_4, N_4, A_4, In_3, S_3, N_3, A_3, In_2, S_2, R_2, N_2, A_2, In_1, S_1, R_1, N_1, A_1, In_0, S_0, R_0, N_0, A_0, z_aux, w_aux, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 138512273077729-In_0, In_0*dlt^2+In_0*gam^2-A_0*k+In_1, 182564351006319-R_0, -In_0*gam^2+R_1, -In_1-49518799548420610406409415932, -A_1*k+(dlt^2+gam^2)*In_1+In_2, -A_0*S_0^2*g*zeta0-In_0*S_0^2*b0*g+A_0*N_0^2*k+A_1*N_0^2, -R_1+45703719453708951846593126153, -In_1*gam^2+R_2, -In_2+154904560346216421752042915649353636483993534154173040681300424589432463/177946016139491, -A_2*k+(dlt^2+gam^2)*In_2+In_3, (-zeta0*S_0^2*A_1-S_1^2*A_0*zeta0-b0*(In_0*S_1^2+In_1*S_0^2))*g+(N_0^2*k+N_1^2)*A_1+A_0*N_1^2*k+N_0^2*A_2, N_1^2, A_0*S_0^2*g*zeta0+In_0*S_0^2*b0*g+N_0^2*S_1^2, -In_3-6024372501897270352478839234536048499232420478667538201516300192706926335042617746468149491585893616851270400803619/63329569319831982910339478162, -A_3*k+(dlt^2+gam^2)*In_3+In_4, ((-A_0*S_2^2-2*A_1*S_1^2-A_2*S_0^2)*zeta0-b0*(In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2))*g+(2*N_1^2*k+N_2^2)*A_1+(N_0^2*k+2*N_1^2)*A_2+A_0*N_2^2*k+N_0^2*A_3, N_2^2, ((A_0*zeta0+In_0*b0)*S_1^2+S_0^2*(A_1*zeta0+In_1*b0))*g+N_0^2*S_2^2+S_1^2*N_1^2, -In_4+179352391596866196749589925783511829180946502096477772021797480394394649520005494009167973534471700738111826272878693472617058445507600646307999594103441007383/22538489128587672204535356949186133480591084, -A_4*k+(dlt^2+gam^2)*In_4+In_5, ((-A_0*S_3^2-3*A_1*S_2^2-3*A_2*S_1^2-A_3*S_0^2)*zeta0-b0*(In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2))*g+(A_0*N_3^2+3*A_1*N_2^2+3*A_2*N_1^2+A_3*N_0^2)*k+3*A_3*N_1^2+3*A_2*N_2^2+A_1*N_3^2+N_0^2*A_4, N_3^2, ((A_0*S_2^2+2*A_1*S_1^2+A_2*S_0^2)*zeta0+2*b0*(S_1^2*In_1+1/2*S_2^2*In_0+1/2*In_2*S_0^2))*g+S_1^2*N_2^2+2*S_2^2*N_1^2+N_0^2*S_3^2, -In_5-565098865681691972718758192938962749239956608691978687731997684619661534654839955608778867314468395773952887091388694541138763089147424251507889210257942034797675066900666208845581807933146993489825383/8021268700470808725093653767456856743028639336524949796488, -A_5*k+(dlt^2+gam^2)*In_5+In_6, ((-A_0*S_4^2-4*A_1*S_3^2-6*A_2*S_2^2-4*A_3*S_1^2-A_4*S_0^2)*zeta0-b0*(In_0*S_4^2+4*In_1*S_3^2+6*In_2*S_2^2+4*In_3*S_1^2+In_4*S_0^2))*g+(A_0*N_4^2+4*A_1*N_3^2+6*A_2*N_2^2+4*A_3*N_1^2+A_4*N_0^2)*k+N_0^2*A_5+4*A_4*N_1^2+6*A_3*N_2^2+4*A_2*N_3^2+A_1*N_4^2, N_4^2, ((A_0*S_3^2+3*A_1*S_2^2+3*A_2*S_1^2+A_3*S_0^2)*zeta0+b0*(In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2))*g+S_1^2*N_3^2+3*S_2^2*N_2^2+3*S_3^2*N_1^2+N_0^2*S_4^2, -In_6-481762789015316195206281783824949995105597901032619771892738136212592973577912597476766211697885791073993598436609852121892978088454438519208948049378319536350469298811769051683184630646565533082764488892165973377614206623728539372106255251480029/2854705619266345058451656989348753933962013095554612061152504327739815216, -A_6*k+(dlt^2+gam^2)*In_6+In_7, ((-A_0*S_5^2-5*A_1*S_4^2-10*A_2*S_3^2-10*A_3*S_2^2-5*A_4*S_1^2-A_5*S_0^2)*zeta0-b0*(In_0*S_5^2+5*In_1*S_4^2+10*In_2*S_3^2+10*In_3*S_2^2+5*In_4*S_1^2+In_5*S_0^2))*g+(A_0*N_5^2+5*A_1*N_4^2+10*A_2*N_3^2+10*A_3*N_2^2+5*A_4*N_1^2+A_5*N_0^2)*k+N_0^2*A_6+5*A_5*N_1^2+10*A_4*N_2^2+10*A_3*N_3^2+5*A_2*N_4^2+A_1*N_5^2, N_5^2, ((A_0*S_4^2+4*A_1*S_3^2+6*A_2*S_2^2+4*A_3*S_1^2+A_4*S_0^2)*zeta0+b0*(In_0*S_4^2+4*In_1*S_3^2+6*In_2*S_2^2+4*In_3*S_1^2+In_4*S_0^2))*g+6*S_3^2*N_2^2+4*S_2^2*N_3^2+S_1^2*N_4^2+4*S_4^2*N_1^2+N_0^2*S_5^2, -In_7+44477439749511657963720966810966047463979384880040108616636833527800576714487946304118094548091361724753626482491039790285714659066213613883885529344833575537161740254341917962821404944994073881414914120701663563726595093778322197017797301067016353307452077323317840806811395210298676023877/1015966984398929375139682456803290564428228721392131390839289809132564766888268040590112, -R_2-16339298113860479414313089119748818507512924, N_0^2*z_aux^2-1>;
// [N = 2, z_aux = 2, gam = 2, dlt = 2, S = 2]
// {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, N_5 = N_5^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, dlt = dlt^2, gam = gam^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;