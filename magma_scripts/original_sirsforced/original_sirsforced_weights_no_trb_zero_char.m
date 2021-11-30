SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 37127048872455455995-i_0, -b0*b1_0*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 23298567308958347521-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 18643873606884330513-b1_0, b1_1, -i_1+1269922049126988660481501377735253548450356701664742957784681301105673389349160039643018471548885, (((-b1_0*x1_1^2-b1_1*x1_0^2)*s_0^2-b1_0*s_1^2*x1_0^2-s_1^2)*i_0-s_0^2*i_1*(b1_0*x1_0^2+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1+21639572828106027173725652811605257380, -nu*i_1+(mu+g)*r_1+r_2, -i_2-16327900825062218991697854389867680646740261676640822595229331814014555236563674902882061589681966717147147885340263105942101471502683146321454164061376596902877664030737405, (((-b1_0*x1_2^2-2*b1_1*x1_1^2-b1_2*x1_0^2)*s_0^2+(-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*b1_0-2*b1_1*x1_0^2*s_1^2-s_2^2)*i_0+((-2*i_1*x1_1^2-i_2*x1_0^2)*b1_0-2*b1_1*x1_0^2*i_1-i_2)*s_0^2-2*i_1*s_1^2*(b1_0*x1_0^2+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0^2*x1_1^2+b1_0*s_1^2*x1_0^2+b1_1*s_0^2*x1_0^2+s_1^2)*i_0+s_0^2*i_1*(b1_0*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+16083179239930011493213168475477495620553141852899920136138990107543004173626717320247190397432590033402873988643260, -nu*i_2+(mu+g)*r_2+r_3, -i_3-3878581088199237051823252499964771457247500776838735178296798507224410445704693882409824717973757898197478329038187665973691854088333900857898625986213125126891501706716023185210907876108043893868259792223974334659927381774398530204307031022096131595, (((-b1_0*x1_3^2-3*b1_1*x1_2^2-3*b1_2*x1_1^2-b1_3*x1_0^2)*s_0^2+(-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*b1_0+(-3*b1_1*s_2^2-3*b1_2*s_1^2)*x1_0^2-6*s_1^2*b1_1*x1_1^2-s_3^2)*i_0+((-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0^2-6*b1_1*x1_1^2*i_1-i_3)*s_0^2+((-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-6*s_1^2*x1_1^2*i_1)*b1_0-6*s_1^2*b1_1*x1_0^2*i_1-3*s_1^2*i_2-3*s_2^2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2^2+2*b1_1*x1_1^2+b1_2*x1_0^2)*s_0^2+(2*s_1^2*x1_1^2+s_2^2*x1_0^2)*b1_0+2*b1_1*x1_0^2*s_1^2+s_2^2)*i_0+((2*i_1*x1_1^2+i_2*x1_0^2)*b1_0+2*b1_1*x1_0^2*i_1+i_2)*s_0^2+2*i_1*s_1^2*(b1_0*x1_0^2+1))*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4+207571570724397681465368253223010696474977276766186293389684554077815991989139135344905233601405557975469828816419636374103237621442706085558164718492780194501391798351982545925126371669554538753597418853433585581355040717351452750527396608404075120001353898801334169272290352398581826551882177253935713888163501440988280186515, (((-b1_0*x1_4^2-4*b1_1*x1_3^2-6*b1_2*x1_2^2-4*b1_3*x1_1^2-b1_4*x1_0^2)*s_0^2+(-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*b1_0+(-4*b1_1*s_3^2-6*b1_2*s_2^2-4*b1_3*s_1^2)*x1_0^2+(-12*b1_1*x1_2^2-12*b1_2*x1_1^2)*s_1^2-12*s_2^2*b1_1*x1_1^2-s_4^2)*i_0+((-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0^2+(-12*b1_1*x1_2^2-12*b1_2*x1_1^2)*i_1-12*b1_1*x1_1^2*i_2-i_4)*s_0^2+((-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*b1_0+((-12*b1_1*s_2^2-12*b1_2*s_1^2)*i_1-12*s_1^2*b1_1*i_2)*x1_0^2+(-24*b1_1*s_1^2*x1_1^2-4*s_3^2)*i_1-4*s_1^2*i_3-6*s_2^2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3^2+3*b1_1*x1_2^2+3*b1_2*x1_1^2+b1_3*x1_0^2)*s_0^2+(3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*b1_0+(3*b1_1*s_2^2+3*b1_2*s_1^2)*x1_0^2+6*s_1^2*b1_1*x1_1^2+s_3^2)*i_0+((3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0^2+6*b1_1*x1_1^2*i_1+i_3)*s_0^2+((3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*i_1)*b1_0+6*s_1^2*b1_1*x1_0^2*i_1+3*s_1^2*i_2+3*s_2^2*i_1)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+45251901352107588254301870990435287276475751954867622860969430675464539984417030542778306690254006795716031689861899502822345132722391405878186617191207394748040561999658923482130187469042736353211425624584435059385503972077031317736460557853834415082715326782895606759495534214385783544398947707237646953108945392169636308235343257371896947408956198370445212954376332800411024856816296926219789248736805, (((-b1_0*x1_5^2-5*b1_1*x1_4^2-10*b1_2*x1_3^2-10*b1_3*x1_2^2-5*b1_4*x1_1^2-b1_5*x1_0^2)*s_0^2+(-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*b1_0+(-5*b1_1*s_4^2-10*b1_2*s_3^2-10*b1_3*s_2^2-5*b1_4*s_1^2)*x1_0^2+(-20*b1_1*x1_3^2-30*b1_2*x1_2^2-20*b1_3*x1_1^2)*s_1^2+(-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*b1_1-30*s_2^2*b1_2*x1_1^2-s_5^2)*i_0+((-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0^2+(-20*b1_1*x1_3^2-30*b1_2*x1_2^2-20*b1_3*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*b1_1-30*b1_2*x1_1^2*i_2-i_5)*s_0^2+((-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1_0+((-20*b1_1*s_3^2-30*b1_2*s_2^2-20*b1_3*s_1^2)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1^2-30*s_2^2*b1_1*i_2)*x1_0^2+((-60*b1_1*x1_2^2-60*b1_2*x1_1^2)*s_1^2-60*s_2^2*b1_1*x1_1^2-5*s_4^2)*i_1+(-60*b1_1*i_2*x1_1^2-5*i_4)*s_1^2-10*s_2^2*i_3-10*s_3^2*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4^2+4*b1_1*x1_3^2+6*b1_2*x1_2^2+4*b1_3*x1_1^2+b1_4*x1_0^2)*s_0^2+(4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*b1_0+(4*b1_1*s_3^2+6*b1_2*s_2^2+4*b1_3*s_1^2)*x1_0^2+(12*b1_1*x1_2^2+12*b1_2*x1_1^2)*s_1^2+12*s_2^2*b1_1*x1_1^2+s_4^2)*i_0+((4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0^2+(12*b1_1*x1_2^2+12*b1_2*x1_1^2)*i_1+12*b1_1*x1_1^2*i_2+i_4)*s_0^2+((4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*s_1^2*x1_1^2*i_2)*b1_0+((12*b1_1*s_2^2+12*b1_2*s_1^2)*i_1+12*s_1^2*b1_1*i_2)*x1_0^2+(24*b1_1*s_1^2*x1_1^2+4*s_3^2)*i_1+4*s_1^2*i_3+6*s_2^2*i_2)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6-5528722954847892837119076478683536677774585115417264280680618907088914951876429333761037399566729940747727092079676475389247812278918771173378472516762023756278093651187624760963802681455443062447232432409414623074218832270336224493658897534404029136981133184143197324111601888681014942111129862656300355253669114524232665267286927002827253809153505744205129787842022302774824365295101031565875598450869732186538759471089332566665497854228238548243267134340323060865893114164050845, (((-b1_0*x1_6^2-6*b1_1*x1_5^2-15*b1_2*x1_4^2-20*b1_3*x1_3^2-15*b1_4*x1_2^2-6*b1_5*x1_1^2-b1_6*x1_0^2)*s_0^2+(-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*b1_0+(-6*b1_1*s_5^2-15*b1_2*s_4^2-20*b1_3*s_3^2-15*b1_4*s_2^2-6*b1_5*s_1^2)*x1_0^2+(-30*b1_1*x1_4^2-60*b1_2*x1_3^2-60*b1_3*x1_2^2-30*b1_4*x1_1^2)*s_1^2+(-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*b1_1+(-60*b1_2*s_3^2-60*b1_3*s_2^2)*x1_1^2-90*s_2^2*b1_2*x1_2^2-s_6^2)*i_0+((-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0^2+(-30*b1_1*x1_4^2-60*b1_2*x1_3^2-60*b1_3*x1_2^2-30*b1_4*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1^2-90*b1_2*x1_2^2*i_2-i_6)*s_0^2+((-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1_0+((-30*b1_1*s_4^2-60*b1_2*s_3^2-60*b1_3*s_2^2-30*b1_4*s_1^2)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*b1_1-90*s_2^2*b1_2*i_2)*x1_0^2+((-120*b1_1*x1_3^2-180*b1_2*x1_2^2-120*b1_3*x1_1^2)*s_1^2+(-180*s_2^2*x1_2^2-120*s_3^2*x1_1^2)*b1_1-180*s_2^2*b1_2*x1_1^2-6*s_5^2)*i_1+((-180*i_2*x1_2^2-120*i_3*x1_1^2)*b1_1-180*b1_2*x1_1^2*i_2-6*i_5)*s_1^2-180*b1_1*i_2*s_2^2*x1_1^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5^2+5*b1_1*x1_4^2+10*b1_2*x1_3^2+10*b1_3*x1_2^2+5*b1_4*x1_1^2+b1_5*x1_0^2)*s_0^2+(5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*b1_0+(5*b1_1*s_4^2+10*b1_2*s_3^2+10*b1_3*s_2^2+5*b1_4*s_1^2)*x1_0^2+(20*b1_1*x1_3^2+30*b1_2*x1_2^2+20*b1_3*x1_1^2)*s_1^2+(30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*b1_1+30*s_2^2*b1_2*x1_1^2+s_5^2)*i_0+((5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0^2+(20*b1_1*x1_3^2+30*b1_2*x1_2^2+20*b1_3*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*b1_1+30*b1_2*x1_1^2*i_2+i_5)*s_0^2+((5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1_0+((20*b1_1*s_3^2+30*b1_2*s_2^2+20*b1_3*s_1^2)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1^2+30*s_2^2*b1_1*i_2)*x1_0^2+((60*b1_1*x1_2^2+60*b1_2*x1_1^2)*s_1^2+60*s_2^2*b1_1*x1_1^2+5*s_4^2)*i_1+(60*b1_1*i_2*x1_1^2+5*i_4)*s_1^2+10*s_2^2*i_3+10*s_3^2*i_2)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7-1055541110693936939009561322532354439686299058855426892033562520461982191612851733225321686971687668882197257481515151293393690076227321199560254368600603522663401628807350959202880361494436649795144734483987370522034985589936345065286113791307072363349128892177320049426830358032981897449806230274122232061086478815468605274124091358342682592556529575968235027097423262429825759689127653942956251656915400064351669486061802089850211946648375399926614653307680039699172136881034111867311846693065456339778237265385990768983573109204791608063177879363368728875, -r_3-206787932977307541957145997332252339931932899671307128726196026470802084540116903656137790078403519934303576816693909015822527950906990534157854826410742259503059963719138008095092220553402780, -r_4-49121058163368659535186734688041848601187111421782460335611360047096263786630042652935219022305901585714924899354896394274618901458358370281002237092844858434716191274048443899546999135447371179898447333017122911782085731013640739996624810470823896032374585955372084420, -r_5+2628831257295907591384482908163077103481980273358601989173539573043223016455602450641981518971693847085558033510101683633412353791009383898875982810556282127154180089531195117865517201742616301381956922040216116550440531784787480641155019870527120366989618478096187981883515538164845341331005301043170142567400360402245767812579465299897063528740, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux^2-1>;
time GroebnerBasis(G);// {M = M^3, b1_0 = b1_0, b1_1 = b1_1, b1_2 = b1_2, b1_3 = b1_3, b1_4 = b1_4, b1_5 = b1_5, b1_6 = b1_6, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}
quit;