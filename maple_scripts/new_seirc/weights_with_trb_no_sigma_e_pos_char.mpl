kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[227749109340035664-c_0-s_0-r_0, -e_0^2*k^2+c_1, -g^2*i_0^2+r_1, b*i_0^2*s_0+n*s_1, -c_1-r_1-s_1+197135361233159950611894740689814336472299134667859/14030762281677083, -e_1^2*k^2+c_2, -g^2*i_1^2+r_2, b*i_0^2*s_1+b*i_1^2*s_0+n*s_2, e_0^2*k^2*n-b*i_0^2*s_0+e_1^2*n, -e_0^2*k^2+g^2*i_0^2+i_1^2, -c_2-r_2-s_2+675010164536468682448252862805572016402098975030192868928803599359859070937433839685/196862290204932304196471087388889, -e_2^2*k^2+c_3, -g^2*i_2^2+r_3, (i_0^2*s_2+2*i_1^2*s_1+i_2^2*s_0)*b+n*s_3, n*(e_1^2*k^2+e_2^2)-b*(i_0^2*s_1+i_1^2*s_0), -e_1^2*k^2+g^2*i_1^2+i_2^2, -c_3-r_3-s_3-3843650196467053478120655318797633074040997738550488619475507227411074020932734866231189902805771676635536269318423409/2762127996091932043917090725565337792958340130787, -e_3^2*k^2+c_4, -g^2*i_3^2+r_4, (i_0^2*s_3+3*i_1^2*s_2+3*i_2^2*s_1+i_3^2*s_0)*b+n*s_4, (-i_0^2*s_2-2*i_1^2*s_1-i_2^2*s_0)*b+n*(e_2^2*k^2+e_3^2), -e_2^2*k^2+g^2*i_2^2+i_3^2, -c_4-r_4-s_4+19699432551776510107858967798024901660860263038222891535616521290404645921188222210120019413226339821874352056705545596570078063459185341646978595063369/38754761304730985440185065667608579446201621720284458255920654321, -e_4^2*k^2+c_5, -g^2*i_4^2+r_5, (i_0^2*s_4+4*i_1^2*s_3+6*i_2^2*s_2+4*i_3^2*s_1+i_4^2*s_0)*b+n*s_5, (-i_0^2*s_3-3*i_1^2*s_2-3*i_2^2*s_1-i_3^2*s_0)*b+n*(e_3^2*k^2+e_4^2), -e_3^2*k^2+g^2*i_3^2+i_4^2, -c_5-r_5-s_5-125263856570982279792215710456388212545586859627199792705064521467810755815080658589651289701501609926075874232810893296151447992023195314008562664465846178042236919562790732196879864569/543758843149818047414599970843387364783179002551170042126925923425219990590625643, -e_5^2*k^2+c_6, -g^2*i_5^2+r_6, (i_0^2*s_5+5*i_1^2*s_4+10*i_2^2*s_3+10*i_3^2*s_2+5*i_4^2*s_1+i_5^2*s_0)*b+n*s_6, (-i_0^2*s_4-4*i_1^2*s_3-6*i_2^2*s_2-4*i_3^2*s_1-i_4^2*s_0)*b+n*(e_4^2*k^2+e_5^2), -e_4^2*k^2+g^2*i_4^2+i_5^2, -c_6-r_6-s_6+967575586693348728924227891686203320960104088979757789315272027808030707163207378646945423545286140417660160736678829149803569241758871988454054603299647574466218530668167257036433875258131342956102238189989350911932889/7629351066794832160474247092610718788130368939375648588076007126509096353116643410884844265239369, -e_6^2*k^2+c_7, -g^2*i_6^2+r_7, (i_0^2*s_6+6*i_1^2*s_5+15*i_2^2*s_4+20*i_3^2*s_3+15*i_4^2*s_2+6*i_5^2*s_1+i_6^2*s_0)*b+n*s_7, (-i_0^2*s_5-5*i_1^2*s_4-10*i_2^2*s_3-10*i_3^2*s_2-5*i_4^2*s_1-i_5^2*s_0)*b+n*(e_5^2*k^2+e_6^2), -e_5^2*k^2+g^2*i_5^2+i_6^2, -c_7-r_7-s_7-8560960942991036145604231290014501740424857512465568877708339540518356926402334904988142045336737945255586830792757521837820312007418086171194015567372241719565421303542486173299324282045103725422271073296567533537610239485429109570059111442552868685537/107045611181657746551266450522586771633003754334429500492067029424671291447941815648827534021851841011081756680627, n*z_aux-1];
vars:=[s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, g = g^2, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, k = k^2, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, z_aux = z_aux}
quit;