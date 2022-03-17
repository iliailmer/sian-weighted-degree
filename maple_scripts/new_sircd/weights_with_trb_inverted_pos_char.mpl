kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[450369407546157455-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N*i_0*r^3-S_0^2*b*i_0-N*i_0*mu+N*i_1, -D_1-R_1-i_1+1986519488104133783443961513280298896182519474351747/27332143245325423, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-20850698380315397*N*q^3+S_0^2*b*i_0+N*S_1^2, -D_2-R_2-i_2-5815750537592210113727828496880088191135353570479422467180287439470154242355253058818/2241138163148964438382623510386787, -i_2*mu+D_3, -i_2*r^3+R_3, ((r^3-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-183996141934136409*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3-3167225393827808086790265116927194119190798348064571851146300648931554878467607278534984311090200553843833310228803712991/367530655846517965246507604155369176779546486315406, -i_3*mu+D_4, -i_3*r^3+R_4, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+N*((r^3-mu)*i_3+i_4), (S_2^2*p^3-196127822155048781*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4+265975560143838081090507857799816461801331091777073176408070501671401354424966130025957709974751947441297226673115616975293957738038025248030050472218775933/60272403195872572135206113931364330917980070322345436391292130200428, -i_4*mu+D_5, -i_4*r^3+R_5, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+((r^3-mu)*i_4+i_5)*N, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-43310399493927961*q^3+S_4^2), -D_5-R_5-i_5+36676280109103223383511320437569655848450581200532450841369852585038869274197015344985492300531622430186959829643685325851822070182355871978757958621247485776360504273242252867032021697530521/9884243747337593763787556721682771020886200016595043721460045953356312691170443286264, -i_5*mu+D_6, -i_5*r^3+R_6, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r^3-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-117765440308203310*q^3+S_5^2), -D_6-R_6-i_6-10566824531521601756710664945837630990482080532717502049473298831284503713457779174305358263062763493285144680248791264661445834656636151169107499572842144667475674751409069306849248905725367567525937011256328146039594505265773/1620945395843659562270700215045934798374620068547361772119905592726316117206166443731289688313355338032, -i_6*mu+D_7, -i_6*r^3+R_7, (-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+((r^3-mu)*i_6+i_7)*N, (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+N*(S_5^2*p^3-122855937925215223*q^3+S_6^2), -D_7-R_7-i_7-408201350896993287973287803446085651005798436769015248601188433093292195995678589465352172753383650309131370832701959161961094120192227161448069874551517499250348394793029560717117772018710324000539069896883319782221607715341091706459874196507369999980626611101/265823470512297742167290441818923673441117212755278050053911170517445269405997558443112546113142388179496104568050325216, -i_7*mu+D_8, -i_7*r^3+R_8, (-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+((r^3-mu)*i_7+i_8)*N, (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+N*(S_6^2*p^3-213790389701701968*q^3+S_7^2), -D_8-R_8-i_8+593765090395513558325945774382292060707042186380692617293894684920668936219178501353265963922043207780583738285002553350204658637164261500020236282465077568895139386760113864482602287233918382257249643355894660648260665385568019406990500851076135228527306521675891132661894694290962920491903071513/43593151044069962965505895464780798109973543982667776883625445603826772858173839528359915424893852469382956624171919000056377241416598208, N*z_aux^2-1];
vars:=[i_8, R_8, D_8, i_7, S_7, R_7, D_7, i_6, S_6, R_6, D_6, i_5, S_5, R_5, D_5, i_4, S_4, R_4, D_4, i_3, S_3, R_3, D_3, i_2, S_2, R_2, D_2, i_1, S_1, R_1, D_1, i_0, S_0, R_0, D_0, z_aux, w_aux, N, b, mu, p, q, r];
new_weights:={S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, p = p, q = q, r = r, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, p = p, q = q, r = r, z_aux = z_aux^2}
quit;