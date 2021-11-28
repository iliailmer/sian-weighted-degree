kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[882675044343499634-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 1083559534462436048-x4_0, c*x4_0-k2*x3_0+x4_1, -x1_1-3512666413767401246375224594734328664374513441097759964, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+6778656071957320855610992394237640993, c*x4_1-k2*x3_1+x4_2, -beta*q2*x1_0*x4_0-k1*x2_0+mu2*x3_0+x3_1, -x1_2+13978899044989640617264874064383600276647979868780207233301260487929532344256330530196407064, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+3446086966887586700806207932429422028577830228357638999538501331754335447723045743414107802, c*x4_2-k2*x3_2+x4_3, -q2*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1*k1+mu2*x3_1+x3_2, -beta*q1*x1_0*x4_0+k1*x2_0+mu1*x2_0+x2_1, -x1_3-66801467018467868436462239766195247680604521138225652847184779074382258438554554552327530960786744579009901857687546381954494320, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-13713941529309699645983481370729997564916919364544889217043025934781464120698681507547941550246637303538192330950267764048761746, c*x4_3-k2*x3_3+x4_4, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2*k1+mu2*x3_2+x3_3, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1+x2_2, -x4_4+65535305020443232450650838573273907192199668125562537865804375127674232301621618500432419838458963134114012758220216728094093514209779396814504949730464520866393774, c*x4_4-k2*x3_4+x4_5, -q2*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3*k1+mu2*x3_3+x3_4, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2+x2_3, -x4_5-435262229492248491056118224836982481231843586419757205451963090213479748047381333346734349048123162912646054371296342126678332641318172904017160097839179751460729671299760805254035737032047400125213938, c*x4_5-k2*x3_5+x4_6, -q2*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-x2_4*k1+mu2*x3_4+x3_5, -q1*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3+x2_4, -x4_6+3676269257099463918613359953364835905581530978877148383009831959175344326590801106471800017165424825314783499946314080460262433944955458202893883888906452456415884154226259811931966791166241210106637163445657484502246296109638575641070830, c*x4_6-k2*x3_6+x4_7, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_5*k1+mu2*x3_5+x3_6, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -q1*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4+x2_5, -x4_7-35363138437882448352241051026793954967257056870928982287233314200496359012657276574672733170062663538053096139159098320038349620112750885227812271148992159359349595494876253132110736823469188725068720995484274167974288534735757119259886033062241008720230659004397600739396978, c*x4_7-k2*x3_7+x4_8, -6*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*q2*beta-x2_6*k1+mu2*x3_6+x3_7, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5+x2_6, -x1_4+443671627968179100838441794411324718397196825253034024939855028216582246094129352215311519957173836789045155381448459065726074132925358171992188349685037492861759232, -x1_5-3747295895739409013196956572734994211684139773882920842076773850400350150078531681112547567675155206270552725045341092464893477780499615663715255763195920286227648824356918501108852712292729097839987488, -x1_6+36046365013343776888867083700274946702940350048247924609840173938704506137281955099802082456293507692456389706845073632900402877377976842028030995393137416476041891959837111459093324736745759115901083591198415679041110652499331153891025504, -x4_8+383636019789723988658124348622552005063048093197343951355577775318450124849069405127371978328768963215158250065147728304334874155975940829554198653656033073280675141325936556216844613455787753085945613817225250240631930463307639819133475818357797857304445588281816572683197591620702319242234422964616108039838382, z_aux-1];
vars:=[x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;