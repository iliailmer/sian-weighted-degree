SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 426293670388419656-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b*i_0*s_0+n*s_1, -c_1-r_1-s_1-500795327881793392306182403834326206974160992154/40913832893951, -e_1*k+c_2, -g*i_1+r_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -b*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2+6208648467464436176875848480413995461505748824931478809571407868626899868543297/1673941722074146859612390401, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3-65210765104048429823065916655715692442855975068588860030104627317776279690230399793400485333373575454367982768/68487371891154212547414585282282643364351, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4+932396925097013344129429967452428651727206627327641088573700749061921754738445559151129478680820822708974064918530228417345085431678776273058/2802080888900560327726411837562800574806822921236940801, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5-17015841661530421636187849468388265821638168651912197207233179809602967934952418024410843440841854518351264970260615797015844292541713416901422661929991800245616347027610133/114643869243811202668008161416209300768252922102371585388743897994751, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+n*s_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+358079704357848666965718649023744996736148774806760651226506603663894005865185268410237507193735071312041949107729269992922749833851965972350254600435180522495544895828423384444901088163577460382575366422/4690520108557260140051106127080233314651491619485985812505903663435375652137651201, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+n*s_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-8565854459735591362101652172362545888620169458608990988890694140461818125048210395037696317808446403542830718429803119377545126400605274926205385236740467272767776731786707321347562287918482736125365049606224359577097443665121527584266/191907155907228645315218686956357689765955918535073134618366544569444588120167801716417660785151, n*z_aux-1>;
time GroebnerBasis(G);// {}
quit;