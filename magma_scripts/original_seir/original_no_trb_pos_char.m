SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 115168218971-In_0, -E_0*nu+In_0*a+In_1, 25391248112-N_0, N_1, -In_1-16547610220251590036517, -E_1*nu+In_1*a+In_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -In_2+16675148176983523915224459419294169891335523/3173906014, -E_2*nu+In_2*a+In_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0*b+N_0*S_1, -In_3-210101800887898302395838850009972227535618408939512995799514762065/80589435085642945568, -E_3*nu+In_3*a+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -In_4+3480184334749007017091436524278840975771804818757496653279880931563087878100652138821061/2046266341465477999959598767616, -E_4*nu+In_4*a+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -In_5-72376563552845226884873525103059519067434190080837039834728385826439437226113690934154806543335675822096187833/51957256379384465579651698284507286740992, -E_5*nu+In_5*a+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -In_6+1822585947882272086305892389315869831296169470851202616348397498029602125319791270929861316803157287005363116382142921248896189811725/1319259587947745767371460169684089283312455753007104, -N_1, -N_2, -N_3, -N_4, N_0*z_aux-1>;
time GroebnerBasis(G);// {}
quit;