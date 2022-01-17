kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[13249708842748979184-i_0-r_0, -e_0*eps+g*i_0+i_0*mu+i_1, -g*i_0+mu*r_0+r_1, -i_1-r_1-65262496260291727509975422373609310104, -e_1*eps+(g+mu)*i_1+i_2, -g*i_1+mu*r_1+r_2, -b*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2-r_2+94302969292767237128778965553329979324446760566681150439760188602722153824/281374236692310323, -e_2*eps+(g+mu)*i_2+i_3, -g*i_2+mu*r_2+r_3, ((mu+eps)*e_1+e_2)*n-b*(i_0*s_1+i_1*s_0), b*i_0*r0*s_0+mu*n*s_0-Lam*n+n*s_1, -i_3-r_3-1395271627834968966767530312142405134261237673952860545356315272342261014551476913503443943794016002518546103153047207359399074104/1345914838261064639255290668650193593, -e_3*eps+(g+mu)*i_3+i_4, -g*i_3+mu*r_3+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+((mu+eps)*e_2+e_3)*n, b*(i_0*s_1+i_1*s_0)*r0+n*(mu*s_1+s_2), -i_4-r_4+24756324606324661760802086335456208962642389512027909663113615089816116969183717777728887226596996731992912527806406152165521595252630993654716450067397653085348337167922965176544380256/378705760268561367824083439576086135754571448382360539, -e_4*eps+(g+mu)*i_4+i_5, -g*i_4+mu*r_4+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+((mu+eps)*e_3+e_4)*n, b*(i_0*s_2+2*i_1*s_1+i_2*s_0)*r0+n*(mu*s_2+s_3), -i_5-r_5-439251824366779213624616477002739142485008771929505081623626711579345770697904999780406092577714905499863493668613886996115963900950574553658638345818725033475361363161275691786845176757022500926108079793486744578824130011733596470450221592/106558044226547516904104747514586413550006000516069340693843056257544097, -e_5*eps+(g+mu)*i_5+i_6, -g*i_5+mu*r_5+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+((mu+eps)*e_4+e_5)*n, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b*r0+n*(mu*s_3+s_4), -i_6-r_6+132492074680757657715722989970363258291093385455026799585236813080156118206050721975637083582379051628288646014070797827123324643020968412773939864289099991870084041735028414132850360304524056947885950865864524033970150536769252551394171011452450155299463425669873326810621887318866922536053646624/509705702080394292556422238376512268686585807236294404609522840676891338617091088673826627, -e_6*eps+(g+mu)*i_6+i_7, -g*i_6+mu*r_6+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+((mu+eps)*e_5+e_6)*n, b*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*r0+n*(mu*s_4+s_5), -i_7-r_7-39963749447181787442793159063041958547592443600603448155197744811255857791290364932917735612742788094569507420462139927679380751189917699813153754246128103752452926252290716161640800505666543979252539599015225312840785364930501032277901932366745224865195499275060524727878251066861365526647701676767581040108226171836146976401323589832967006550337488440/2438106898630014256113736760682801323859397158226286464231919431371464989376057209162417729909268938334298857, -e_7*eps+(g+mu)*i_7+i_8, -g*i_7+mu*r_7+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+((mu+eps)*e_6+e_7)*n, b*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*r0+n*(mu*s_5+s_6), -i_8-r_8+709077382541946060453893873404737939734114953567186533420750248407344864599068271313603686004326240189239057502701822446644497645697034833398743119082728572661738739411051570945177156993123816446938109050578488486149874846278232244745657841352963466368882511990153693402829281789145943082451068749916611262684087895197127365234397076929758690679057513067907216777503130636073393001555749140916038066922578848/686020467576276282482184437286943882366010331882419322187320145958628482029191473698497223607786874896757192876133775668200811, -e_8*eps+(g+mu)*i_8+i_9, -g*i_8+mu*r_8+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+((mu+eps)*e_7+e_8)*n, 6*b*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*r0+n*(mu*s_6+s_7), -i_9-r_9-213879893743450873903376203062828508216042934672745160508559038834369478432089722081452979091430920606725904648885759964049273348047486973762088273747707355902887792561992378960915109009204093017087009017216375620170021265226031157352035073458891811875968245521620382493954918146832318804466610999345072480870546778384621528616768741875013830834964870480416917729189477285449021493760632053816190119529569533627058027868702322449195148196622943228877831393808516888/3281484252132801557411690728558129652388225670548549526882149556664858309361088063884385918838851822112017441865342909456442720534039684968623201, n*z_aux-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
new_weights:={};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {}
quit;