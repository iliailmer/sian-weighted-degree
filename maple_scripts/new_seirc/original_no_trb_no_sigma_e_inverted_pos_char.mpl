kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[95692505355410555-c_0-s_0, -e_0*k+c_1, -g*i_0+r_1, 291231221729091799*i_0*s_0+n*s_1, -c_1-r_1-s_1-1326941554277775877143199419892603568366909193014596/5240655586891171, -e_1*k+c_2, -g*i_1+r_2, 291231221729091799*i_0*s_1+291231221729091799*i_1*s_0+n*s_2, e_0*k*n+e_1*n-291231221729091799*i_0*s_0, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2+55867115827202593961700494133409854338032136353029872969107270693637634925552295994189/109857883921654575821026391004964, -e_2*k+c_3, -g*i_2+r_3, 291231221729091799*i_0*s_2+582462443458183598*i_1*s_1+291231221729091799*i_2*s_0+n*s_3, n*(e_1*k+e_2)-291231221729091799*i_0*s_1-291231221729091799*i_1*s_0, -e_1*k+g*i_1+i_2, -c_3-r_3-s_3-548686866789805599490673736326979990089295181690626808587818615798039352680359689737061673494729300792682813732592143437/575727333138060799411267322262584650227188772844, -e_3*k+c_4, -g*i_3+r_4, 291231221729091799*i_0*s_3+873693665187275397*i_1*s_2+873693665187275397*i_2*s_1+291231221729091799*i_3*s_0+n*s_4, -291231221729091799*i_0*s_2-582462443458183598*i_1*s_1-291231221729091799*i_2*s_0+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4+13427051154866063396543381483670647015931905295773815183303258925509572703837140871647979890638257486488707096052820564350657380360085748490464577943747549/6034377329871865481684524768853629833718085673618015504936320648, -e_4*k+c_5, -g*i_4+r_5, 291231221729091799*i_0*s_4+1164924886916367196*i_1*s_3+1747387330374550794*i_2*s_2+1164924886916367196*i_3*s_1+291231221729091799*i_4*s_0+n*s_5, -291231221729091799*i_0*s_3-873693665187275397*i_1*s_2-873693665187275397*i_2*s_1-291231221729091799*i_3*s_0+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5-103762504136453374720903866460031215948472891268280440823657403714191512454479025399450269432755841591435109900586227642671811332447826275528432692583825919607005613521943766749390382729897/15812046633601209290134912826413206813617497493608602957011489936888972768099404, -e_5*k+c_6, -g*i_5+r_6, 291231221729091799*i_0*s_5+1456156108645458995*i_1*s_4+2912312217290917990*i_2*s_3+2912312217290917990*i_3*s_2+1456156108645458995*i_4*s_1+291231221729091799*i_5*s_0+n*s_6, -291231221729091799*i_0*s_4-1164924886916367196*i_1*s_3-1747387330374550794*i_2*s_2-1164924886916367196*i_3*s_1-291231221729091799*i_4*s_0+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+15235728402622461303111013689304520918139803850368001739611464125310027459206070698236784149887179237975031433797785808220846114788446598210683285623580713194925902981615508307818015729988629436914065122699616271708461763721/662923924244527281385709191053313928243082264292153945945560439277942952779914455412725263696672, -e_6*k+c_7, -g*i_6+r_7, 291231221729091799*i_0*s_6+1747387330374550794*i_1*s_5+4368468325936376985*i_2*s_4+5824624434581835980*i_3*s_3+4368468325936376985*i_4*s_2+1747387330374550794*i_5*s_1+291231221729091799*i_6*s_0+n*s_7, -291231221729091799*i_0*s_5-1456156108645458995*i_1*s_4-2912312217290917990*i_2*s_3-2912312217290917990*i_3*s_2-1456156108645458995*i_4*s_1-291231221729091799*i_5*s_0+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-317878434731823164273258035095106433023043524185146362531708760966325887102355244568950692545473847514673148510177513843815795563087331416501847226364095312826390436521126735983335947045608287375650315096469720058657105524678981866883091905049983702902294079/3474155967275901303616330314544874707358885060966520777343046492164816584307156618532675733819900912383618882912, n*z_aux-1];
vars:=[s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;