SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 20420078817470215376-i_0, -b0*b1*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 19618418467143537987-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+1290325354358945995774044575447356603936788740049409260147051127258199781775696225007722420468320, ((-b1*x1_0^2-1)*s_0^2*i_1-(b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1-584535055867654533522101539220118813782, -nu*i_1+(mu+g)*r_1+r_2, -i_2+19923984959327592682028486196865184094011083441101140003914118329703632632882297868585594691097445042571393566775304112568565450805535564416229819554465013178432771190183424, (((-s_0^2*x1_2^2-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*i_0-x1_0^2*i_2*s_0^2-2*i_1*(s_0^2*x1_1^2+s_1^2*x1_0^2))*b1-2*s_1^2*i_1-s_2^2*i_0-i_2*s_0^2)*b0+(nu+mu)*i_2+i_3, ((b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0+i_1*s_0^2*(b1*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+31748315568151201838836627121818779047891468873761340707805845349745818539490545062831809527712333451350982467034700, -nu*i_2+(mu+g)*r_2+r_3, -i_3-7478563675879932683940393574860216828109682627728740885524791217839824345453593527381772068028547712755847753951205461708428922365216935965563639136088962954756085682739923899354773308637711821345502131904858272949024241687321980161000361307776332128, (((-s_0^2*x1_3^2-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*i_0+(-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*s_0^2+(-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-6*s_1^2*x1_1^2*i_1)*b1-s_0^2*i_3-3*s_1^2*i_2-3*s_2^2*i_1-s_3^2*i_0)*b0+(nu+mu)*i_3+i_4, (((s_0^2*x1_2^2+2*s_1^2*x1_1^2+s_2^2*x1_0^2)*i_0+(2*i_1*x1_1^2+i_2*x1_0^2)*s_0^2+2*s_1^2*x1_0^2*i_1)*b1+2*s_1^2*i_1+s_2^2*i_0+i_2*s_0^2)*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4-476158855798881525008124661248729114282292884536189902294497751377226229036623718508648859352011947949893832901050975777136351132337862975942461915484784590585363177070132509157026014530548498691473711730452428722644573420454843356000659786553565270980399853862233939794165541829774845978228054259157502108476900069797442528736, (((-s_0^2*x1_4^2-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*i_0+(-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*s_0^2+(-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*b1-s_0^2*i_4-4*s_1^2*i_3-6*s_2^2*i_2-4*s_3^2*i_1-s_4^2*i_0)*b0+(nu+mu)*i_4+i_5, (((s_0^2*x1_3^2+3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*i_0+(3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*s_0^2+(3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*i_1)*b1+s_0^2*i_3+3*s_1^2*i_2+3*s_2^2*i_1+s_3^2*i_0)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+167589899422771703125759038991812022445363597339980810890000039823535975642243081423880712719109471863357614768531726601212189289626342325606142129760000022116245265639912542268194450634687284075149297345622977683721921073367608370362154946350469974624192468825929514141492436975725753991852796872227911975690994736633818916031325885688194315810676378760328277648839764850135877578244470029649819691018400, (((-s_0^2*x1_5^2-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*i_0+(-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*s_0^2+(-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1-i_5*s_0^2-5*s_1^2*i_4-10*s_2^2*i_3-10*s_3^2*i_2-5*s_4^2*i_1-s_5^2*i_0)*b0+(nu+mu)*i_5+i_6, (((s_0^2*x1_4^2+4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*i_0+(4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*s_0^2+(4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*s_1^2*x1_1^2*i_2)*b1+s_0^2*i_4+4*s_1^2*i_3+6*s_2^2*i_2+4*s_3^2*i_1+s_4^2*i_0)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6+23922417258612557653034145837053276275406938129247929401555238546252791275311289666571141229183615702985384564836696861948801294251048836128967993210200628374264910674599070943132832246950449625866663051777058957526257910080571467313405408214654291585023163431562115357359958570571138616107152312001242028449625222640148748047376808675740701421277616510713595828919640479965662530800621871760716150124275758050794418318670511153706095962618618070928567307236463669617815357024363424, (((-s_0^2*x1_6^2-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*i_0+(-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*s_0^2+(-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1-6*i_5*s_1^2-i_6*s_0^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2-6*s_5^2*i_1-s_6^2*i_0)*b0+(nu+mu)*i_6+i_7, (((s_0^2*x1_5^2+5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*i_0+(5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*s_0^2+(5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1+i_5*s_0^2+5*s_1^2*i_4+10*s_2^2*i_3+10*s_3^2*i_2+5*s_4^2*i_1+s_5^2*i_0)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7-7648397620578210340135295571252085208228466240348283864470373104378651977322905451201236114824825715862765670495174661478949814650927895323418806069859105364774087074858161190442529730660054379673064259664296769361227899583830990461259201259669365797559370421628401273083037812044251245679393026703374053760508876600083196490267300361034191866478466803260997413356534144755415748401520032893508079088894714723347420191645982283610542259764334333291314327108330907646190465908988075389585374841027418376845967179147061970679817097040301132806010581695283915552, -r_3+490227491637636537970351265674137122811989687424014419639398487569738870473019888723259906896184096134345623242661933339567096632403044239781435626995474034917736016357129373670153037850153192, -r_4-184009249121752560982650397450727214538422777658296977724666716843486080770598129933723316308026142538498675804657833345098613252332782448043999946146907768869158310434890669087421899326619129415070287018484245322344008958413021254835911666328633114168780163442260252464, -r_5-11715837066522790103842814635588193110642134580425613210058956065523708525343925493000528061208746631246152618866820713124123288859360359168871751466825866463920792002259161632428819360748533848137491922760803776313599830632352785524826128063829004465492986584813916222700063337047193657197162954307410328455076145986388105263291986559285289735808, z_aux^2-1>;
time GroebnerBasis(G);// {M = M^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}
quit;