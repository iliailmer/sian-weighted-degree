infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[518309739188219-i_0, -e_0*eps+g*i_0+i_0*mu+i_1, 406170620709148-Lam_0, Lam_1, 404778659368802-b_0, b_1, -i_1-54844017412305331831273285652, -e_1*eps+(g+mu)*i_1+i_2, -b_0*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2+53700802820391984890262139943126961354959370742213208037168/376918928534881, -e_2*eps+(g+mu)*i_2+i_3, ((mu+eps)*e_1+e_2)*n+(-i_0*s_1-i_1*s_0)*b_0-b_1*i_0*s_0, b_0*i_0*r0*s_0+mu*n*s_0-Lam_0*n+n*s_1, -i_3-18125128384842517336856401026422082172100938038426264980417763153976583462313845052988091729140360880000/142067878687882730541233684161, -e_3*eps+(g+mu)*i_3+i_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*s_0*b_1*i_1+((mu+eps)*e_2+e_3)*n, b_2, ((i_0*s_1+i_1*s_0)*b_0+b_1*i_0*s_0)*r0+n*(mu*s_1-Lam_1+s_2), -i_4+1919418280458622016279904494046012390080362343858085126333724266065750799754970075615445036392001891162984344680949418952224690428162133344559446272/53548072614260214405768062826080313625719841, -e_4*eps+(g+mu)*i_4+i_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*s_1*b_1*i_1+((mu+eps)*e_3+e_4)*n, b_3, ((i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*s_0*b_1*i_1)*r0+n*(mu*s_2-Lam_2+s_3), Lam_2, -i_5-203262920798931887792523087612723320387571107804814938906367126193081841877788560497792939133609142905403720304351666408955365201530898495195620623951973203591434702610148123612287670291830016/20183282154874964154860372998614469466186779930489102273921, -e_5*eps+(g+mu)*i_5+i_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*i_1*s_1*b_2+((mu+eps)*e_4+e_5)*n, b_4, ((i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*s_1*b_1*i_1)*r0+n*(mu*s_3-Lam_3+s_4), Lam_3, -i_6+21525175305635285335878272505275982666863839294624446758925793814477142796233617756987503560935801261350848007357430494306459215816922188901433413727922739848024443174932011175824540741874400898634703433955598402180149331957370738298880/7607461084132655605570073482433782486355759381715317980768607190065138401, -e_6*eps+(g+mu)*i_6+i_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*i_2*s_1*b_2+((mu+eps)*e_5+e_6)*n, b_5, ((i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*i_1*s_1*b_2)*r0+n*(mu*s_4-Lam_4+s_5), Lam_4, -i_7-2279477093594760600732196910716259818961817856468523391782610059120097772119368872828268110467602816489394174723978077879448175188802913619287352526337354161354191634591382593914030503507938802276293886643412820077946399104000153275269824918776391410589604442053967578279501034496/2867396080702084752786621888843094600100051462866535388341699035003937598705785421065281, -e_7*eps+(g+mu)*i_7+i_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b_0+(-6*b_1*s_5-15*b_2*s_4-20*b_3*s_3-15*b_4*s_2-6*b_5*s_1-b_6*s_0)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0+(-30*i_1*s_4-60*i_2*s_3-60*i_3*s_2-30*i_4*s_1)*b_1+(-60*b_2*s_3-60*b_3*s_2-30*b_4*s_1)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1-90*i_2*s_2*b_2+((mu+eps)*e_6+e_7)*n, b_6, ((i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2+5*b_4*s_1+b_5*s_0)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0+(20*i_1*s_3+30*i_2*s_2+20*i_3*s_1)*b_1+(30*b_2*s_2+20*b_3*s_1)*i_1+30*i_2*s_1*b_2)*r0+n*(mu*s_5-Lam_5+s_6), Lam_5, -i_8+241392497224536115012931485798085675429003132304861604100358549685333883028806520707002963611853370249114821699311718280076206599765448361589700865171122693724058855795936485308334217086785813232346753921648207133368400468548361045881730989465965103861513980979829330255448453216275976423799651515442472113949766723173949440/1080775858423346955427490329739335479398583372924601952157332213023914957025019975039303544343586566561, -Lam_1, -Lam_2, -Lam_3, -Lam_4, -Lam_5, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, 922140741084980-r_0, n*z_aux-1];
vars:=[i_8, i_7, e_7, s_6, i_6, e_6, b_6, Lam_5, s_5, i_5, e_5, b_5, Lam_4, s_4, i_4, e_4, b_4, Lam_3, s_3, i_3, e_3, b_3, Lam_2, s_2, i_2, e_2, b_2, Lam_1, s_1, i_1, e_1, b_1, Lam_0, s_0, r_0, i_0, e_0, b_0, z_aux, w_aux, eps, g, mu, n, r0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;