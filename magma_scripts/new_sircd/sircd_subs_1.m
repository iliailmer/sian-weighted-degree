SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<i_6, i_5, S_5, i_4, S_4, i_3, S_3, i_2, S_2, i_1, S_1, i_0, S_0, z_aux, w_aux, N, b, mu, p, q, r>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 10999557817-i_0, -S_0^2*b*i_0-N*i_0*mu+N*i_0*r+N*i_1, -i_1+118245787561258566396966429506/410377813, ((r-mu)*N-S_0^2*b)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p+S_0^2*b*i_0+N*S_1^2-574255466*N*q, -i_2-1963742957778411436517450636430104970835718632978/505229848207988907, ((r-mu)*N-S_0^2*b)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p+S_2^2-7416182595*q)*N+b*(S_0^2*i_1+S_1^2*i_0), -i_3-254652005245352170965030210682803082901402435683494839170121290420567/622005360509749370348761173, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+((r-mu)*i_3+i_4)*N, (S_2^2*p+S_3^2-1573663862*q)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -i_4+22459814377810257377458591515126662356672714183579253563856086370144008976017662239128478/765771598560802535345554972305163947, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+((r-mu)*i_4+i_5)*N, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p+S_4^2-12852767598*q), -i_5+1482749185458540615928263145536047551197779573408287812349319178776700805467198657281400995631930849259725998/942767021624688275939892146417606247528923733, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+((r-mu)*i_5+i_6)*N, (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p+S_5^2-13452314502*q), -i_6-426443539592262928720288151280891573049315074749775348125864369216665403345336588090020602917909394649044640925831386852649860816/1160672005508589844460860375508199109668169127377007787, N*z_aux^2-1>;
// [z_aux = 2, S = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;