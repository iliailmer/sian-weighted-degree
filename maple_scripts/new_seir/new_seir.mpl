infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[297843262768172-i_0, -e_0*eps+g*i_0+i_0*mu+i_1, -i_1-212695660151124637066567902860, -e_1*eps+(g+mu)*i_1+i_2, -b*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2+75517392019489846739137975881153569356157465076009340876580/483210017339497, -e_2*eps+(g+mu)*i_2+i_3, ((mu+eps)*e_1+e_2)*n-b*(i_0*s_1+i_1*s_0), b*i_0*r0*s_0+mu*n*s_0-Lam*n+n*s_1, -i_3-195763345715347141665613874049294981572977803093128940419150633784779379720820326919968220021599812/12289048466170367968324011211, -e_3*eps+(g+mu)*i_3+i_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+((mu+eps)*e_2+e_3)*n, b*(i_0*s_1+i_1*s_0)*r0+n*(mu*s_1+s_2), -i_4+673998620120834425196081079337342021480267856874325768948226898628038628788097039138159704492640763916530568867942996669386972581204528402604/5938191322424102517989542332917597421100867, -e_4*eps+(g+mu)*i_4+i_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+((mu+eps)*e_3+e_4)*n, b*(i_0*s_2+2*i_1*s_1+i_2*s_0)*r0+n*(mu*s_2+s_3), -i_5-122133002845880221524432028361585461813150643514360651359178466616317666221231760783240860774655532646684676488784362400632952850095913408679484332030505982014209827924509838012423372/151020712203884273595604478371643555939359561760853686521, -e_5*eps+(g+mu)*i_5+i_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+((mu+eps)*e_4+e_5)*n, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b*r0+n*(mu*s_3+s_4), -i_6+420494833132005660949836385462840766389907566567239182206553135810498627049725356379279337918810130281626898470067138145847899243970681164205072726662914243973360906138302863539020935631560711739632815041209130590014270581380/72974720962662106041246790352124948577136257118319412937449624869819937, -e_6*eps+(g+mu)*i_6+i_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+((mu+eps)*e_5+e_6)*n, b*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*r0+n*(mu*s_4+s_5), -i_7-76196441830092051886695259070218547911633920434563669688977578745176459202990752625965276301122673519620596262110231181933862023943012507057138652155713060818943490925837069318799289337269497902733648820880116478486580059469289675871131707145206985154285308826354660/1855900851669100603584608488522678630118815804239553811570165205474455254691483586931, -e_7*eps+(g+mu)*i_7+i_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+((mu+eps)*e_6+e_7)*n, b*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*r0+n*(mu*s_5+s_6), -i_8+262338674608984553671792269111367640065584443393714374401557930363448025276883466740872249788883875068715176164556634953631271068983363419445881521174899542751129115011986759460381118061318142138159639434540789210800525585112361139671254459945643280655311552642052571124248613457817709007907331916266752317964/896789882715413352471933576292551673773233523675911078453150125996756393448172249398144091139313707, n*z_aux-1];
vars:=[i_8, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;