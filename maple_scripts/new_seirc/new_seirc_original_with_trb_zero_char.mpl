kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[343779511926243383-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b*i_0*s_0+n*s_1, -c_1-r_1-s_1+206656103560714334515481148423140236397264652444301/80082674392109171, -e_1*k+c_2, -g*i_1+r_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -b*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2-3063609987580414870963454865361239834897985597314485382853339111584969175350892348373/6413234737792577980956109982307241, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3+36572855137138051037328466103603417241845584301235340763320633319315840214095400118002262962259473318780033206934897613/513588989306806658532736486086810621389750935807211, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4-189455221089330755231045601239927675610417347403836754663085294010105254531367297696557341866146475812961678330284109719757849776233238917878972276258189/41129579802029436448126277877746970613445197920573912698053721032081, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5-1079836632192574630706932293343448487698353182269958234939411177731029174682686002487758451951172796914293980842287300799814539367483164965311582554930867937792421383428064317083761954923/3293766747170193337231121065389001824083115796938156554069857328159304131948545314851, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+n*s_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+76833392069945406097123985223569248654367066537906111227962702096994662802848805066066217407428666272144612290577637252856523894124583328753539870544739933442017374333226607718367056070073763864463987117091570032469220107/263773649937187164242723036305498432613771809029166959714964662322041005898508038338658709636159598521, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+n*s_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-2025342224107100756634341780058757740250318252703864621960278138589183753240797906003505065505815970325981992429419193162377548267151511236873775643588818085512068857154724306025141701957897441233240027839303918093731389128805442960195486808705909850323971/21123699321137947359549106831798367934871548846858461348021619368681282927392730171524404090860911627692376953762136091, n*z_aux-1];
vars:=[s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;