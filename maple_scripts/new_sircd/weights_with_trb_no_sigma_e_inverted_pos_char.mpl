kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[192806578883325666-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N*i_0*r^3-S_0^2*b*i_0-N*i_0*mu+N*i_1, -D_1-R_1-i_1+168916007674023807359460391708723784516434511096802/84826906485050099, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-2604883341448147*N*q^3+S_0^2*b*i_0+N*S_1^2, -D_2-R_2-i_2+1493772688429672186192300637048507310292036489322277677051289038096389760186626222284/7195604063823434541600986539909801, -i_2*mu+D_3, -i_2*r^3+R_3, ((r^3-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-89124286413649033*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3+12661310878013034235185610276863057779683465722477437541254971752526270140488222208897791583840486925320989891569772928/610380833025396945979899217651772077586622426120299, -i_3*mu+D_4, -i_3*r^3+R_4, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+N*((r^3-mu)*i_3+i_4), (S_2^2*p^3-38279018780183165*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4+108656255777268037549384673094422278277385831450756296143741407070306395774189660957143992987605500685315790679914920942550868292355407619084501301108568/51776717843312325835995246987068178290879721156825436830165215859601, -i_4*mu+D_5, -i_4*r^3+R_5, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+N*((r^3-mu)*i_4+i_5), (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-109906667633368998*q^3+S_4^2), -D_5-R_5-i_5+931504137930518958226876524568900859078286460373669293472670942093047726025399064593486669942229905752976625234065943436038561304068798298240227296856057856051812939918772093003835524220/4392058802597479508125050367288567890078566363617102132611935390381967363561835150499, -i_5*mu+D_6, -i_5*r^3+R_6, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+((r^3-mu)*i_5+i_6)*N, (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-101641437374380652*q^3+S_5^2), -D_6-R_6-i_6+7938664555792916419229864106084014299546155288960939721092309690259634541822282021160741318073973028263850163151675770281986260582741238742694337380377181599062554159653800230106673529896298666081229244135348861024105344/372564761324777507086378776317779808319619098192139475046017565354534839330304533009311658465219849401, -i_6*mu+D_7, -i_6*r^3+R_7, (-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+N*((r^3-mu)*i_6+i_7), (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+N*(S_5^2*p^3-147473815238642788*q^3+S_6^2), -D_7-R_7-i_7+68254795699654970752855988709285370643996248374418199848178295110703398645770191923981719497056379451063149969392743748117030405629993980537081062826000379717706846009781322925271131946811517583073000370003300117058201213247792193237028993414518405528568/31603516168521911429025287304324560933464298683781652409005851083556833120552939489068084613648696294881859314720140699, -i_7*mu+D_8, -i_7*r^3+R_8, (-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+N*((r^3-mu)*i_7+i_8), (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+N*(S_6^2*p^3-81910223341179964*q^3+S_7^2), -D_8-R_8-i_8+572379238641150284476785105372616550615899801314073816208795829639862831856697173358881478319551399484284737561339329278437705055136340140484480267859522325185444020373515230818341599670712620181073264181703653754197135612946859871362780973810338207826593318238632733926419805399493841456/2680828510625976986019907540104880004260319727713460442957273078686750188433330043313548675035508137219168650248368845289923697343879201, N*z_aux^2-1];
vars:=[i_8, R_8, D_8, i_7, S_7, R_7, D_7, i_6, S_6, R_6, D_6, i_5, S_5, R_5, D_5, i_4, S_4, R_4, D_4, i_3, S_3, R_3, D_3, i_2, S_2, R_2, D_2, i_1, S_1, R_1, D_1, i_0, S_0, R_0, D_0, z_aux, w_aux, N, b, mu, p, q, r];
new_weights:={S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, p = p, q = q, r = r, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, p = p, q = q, r = r, z_aux = z_aux^2}
quit;