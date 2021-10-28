SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, a_5, S_5, N_5, Tr_4, In_4, a_4, S_4, N_4, Tr_3, In_3, a_3, S_3, N_3, Tr_2, In_2, a_2, S_2, N_2, Tr_1, In_1, a_1, S_1, N_1, Tr_0, In_0, a_0, S_0, N_0, z_aux, w_aux, b, d, g, nu>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 67092533827996-Tr_0, -In_0*g+Tr_0*nu+Tr_1, 123230951717848-N_0, N_1, 175881750203344-a_0, a_1, -Tr_1-3732000049565509431890317316, -In_1*g+Tr_1*nu+Tr_2, -S_0*Tr_0*b*d+In_0*N_0*a_0+In_0*N_0*g-In_0*S_0*b+In_1*N_0, -Tr_2+193418082812527952104369667909286579833329862033624792441975861696324/15403868964731, -In_2*g+Tr_2*nu+Tr_3, (a_1*N_0-S_1*b+N_1*(a_0+g))*In_0+((a_0+g)*N_0-S_0*b+N_1)*In_1+N_0*In_2-b*d*(S_0*Tr_1+S_1*Tr_0), S_0*Tr_0*b*d+In_0*S_0*b+N_0*S_1, -Tr_3-1025531474680677877362374896468117947791464071293889543161537799304607225326522322826006495909122979596628788/18252244544815606901684797, -In_3*g+Tr_3*nu+Tr_4, (-2*S_1*In_1-S_0*In_2-S_2*In_0-d*(S_0*Tr_2+2*S_1*Tr_1+S_2*Tr_0))*b+(a_2*N_0+2*a_1*N_1+N_2*(a_0+g))*In_0+(2*a_1*N_0+(2*a_0+2*g)*N_1+N_2)*In_1+((a_0+g)*In_2+In_3)*N_0+2*N_1*In_2, N_2, ((Tr_0*d+In_0)*S_1+S_0*(Tr_1*d+In_1))*b+N_0*S_2+S_1*N_1, a_2, -Tr_4+918940977778264610017208675692601609621622856633268384529290249485897455577202988500805602628604863251126954717642438625760306662882644679007150414916/3655017382647355725233309082032934629891, -In_4*g+Tr_4*nu+Tr_5, (-S_3*In_0-3*In_1*S_2-3*In_2*S_1-In_3*S_0-3*d*(S_2*Tr_1+1/3*S_3*Tr_0+Tr_2*S_1+1/3*Tr_3*S_0))*b+(a_3*N_0+3*a_2*N_1+3*a_1*N_2+N_3*(a_0+g))*In_0+(3*a_2*N_0+6*a_1*N_1+(3*a_0+3*g)*N_2+N_3)*In_1+(3*a_1*In_2+(a_0+g)*In_3+In_4)*N_0+((3*a_0+3*g)*N_1+3*N_2)*In_2+3*In_3*N_1, N_3, ((2*Tr_1*d+2*In_1)*S_1+(Tr_0*d+In_0)*S_2+S_0*(Tr_2*d+In_2))*b+N_0*S_3+2*S_2*N_1+S_1*N_2, a_3, -Tr_5-4872361892857613278773095709183156795625080287693168424067069775583294073159635007494661412462906814559883958650089086447813580912700120923579182189659388950084026836800014835433883114014452/4330877602008764055331099881760923131552682832105717, -In_5*g+Tr_5*nu+Tr_6, ((-S_0*Tr_4-4*S_1*Tr_3-6*S_2*Tr_2-4*S_3*Tr_1-S_4*Tr_0)*d-In_4*S_0-4*In_3*S_1-6*S_2*In_2-4*S_3*In_1-S_4*In_0)*b+(N_0*a_4+4*N_1*a_3+6*N_2*a_2+4*N_3*a_1+N_4*a_0+N_4*g)*In_0+(4*N_0*a_3+12*N_1*a_2+12*N_2*a_1+4*N_3*a_0+4*N_3*g+N_4)*In_1+(6*In_2*a_2+4*In_3*a_1+In_4*a_0+In_4*g+In_5)*N_0+(12*a_1*N_1+(6*a_0+6*g)*N_2+4*N_3)*In_2+((4*a_0+4*g)*In_3+4*In_4)*N_1+6*In_3*N_2, N_4, ((S_0*Tr_3+3*S_1*Tr_2+3*S_2*Tr_1+S_3*Tr_0)*d+S_3*In_0+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+3*S_3*N_1+N_0*S_4+3*S_2*N_2+S_1*N_3, a_4, -Tr_6+4365944012889796294427565380207612397858044959359663311205778023298497691924656781192513719647587985038164333646301677334455224730252951659800843912185856261171273232188889180439417894213509058239671397382929448940966246790766211204/867259524087208410794764891582146437599856835228460544175974072651, -In_6*g+Tr_6*nu+Tr_7, ((-S_0*Tr_5-5*S_1*Tr_4-10*S_2*Tr_3-10*S_3*Tr_2-5*S_4*Tr_1-S_5*Tr_0)*d-In_5*S_0-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-S_5*In_0)*b+(N_0*a_5+5*N_1*a_4+10*N_2*a_3+10*N_3*a_2+5*N_4*a_1+N_5*a_0+N_5*g)*In_0+(5*N_0*a_4+20*N_1*a_3+30*N_2*a_2+20*N_3*a_1+5*N_4*a_0+5*N_4*g+N_5)*In_1+(10*In_2*a_3+10*In_3*a_2+5*In_4*a_1+In_5*a_0+In_5*g+In_6)*N_0+(30*N_1*a_2+30*N_2*a_1+10*N_3*a_0+10*N_3*g+5*N_4)*In_2+(20*In_3*a_1+5*In_4*a_0+5*In_4*g+5*In_5)*N_1+((10*a_0+10*g)*N_2+10*N_3)*In_3+10*In_4*N_2, N_5, ((S_0*Tr_4+4*S_1*Tr_3+6*S_2*Tr_2+4*S_3*Tr_1+S_4*Tr_0)*d+6*S_2*In_2+4*S_3*In_1+S_4*In_0+4*In_3*S_1+In_4*S_0)*b+4*S_2*N_3+6*S_3*N_2+4*S_4*N_1+N_0*S_5+S_1*N_4, a_5, -Tr_7-23148885237640429549227101176188034818941263153162654469201870755885432858289153295972317912448993250027397110898564832143846871682624911218209589239248166246836045232674436883757792081782829904017993723836516825174704573426135092835338816014432973703240932447381620797748/1027627082111871290811460833493078730953395876992649274806372509997696703897837, -N_1, -N_2, -N_3, -N_4, -N_5, -a_1, -a_2, -a_3, -a_4, -a_5, N_0*z_aux^2-1>;
// [S_ = 2, z_aux = 2]
// {z_aux = z_aux^2}
time GroebnerBasis(G);
quit;