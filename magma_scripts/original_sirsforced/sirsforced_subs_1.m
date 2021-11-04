SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 29851928401965944776-i_0, -b0*b1_0*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 16551178241854505682-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 21894456498403561260-b1_0, b1_1, -i_1+2550975186917983653973783126948221173234235833705903439487299216668642793743636396926049019553032, (((-b1_0*x1_1-b1_1*x1_0)*s_0-b1_0*s_1*x1_0-s_1)*i_0-i_1*s_0*(b1_0*x1_0+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M^2*x2_0^2+x1_1, -r_1-1121956093298296973542474245868840936632, -nu*i_1+(mu+g)*r_1+r_2, -i_2-68722461603813920940494135410907974891356891026951892894286812329484207882576428353875526128491737410318051883573206832438618351284188577826913398984870403718590625222307576, (((-b1_0*x1_2-2*b1_1*x1_1-b1_2*x1_0)*s_0+(-2*s_1*x1_1-s_2*x1_0)*b1_0-2*b1_1*x1_0*s_1-s_2)*i_0+((-2*i_1*x1_1-i_2*x1_0)*b1_0-2*b1_1*x1_0*i_1-i_2)*s_0-2*i_1*s_1*(b1_0*x1_0+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0*x1_1+b1_0*s_1*x1_0+b1_1*s_0*x1_0+s_1)*i_0+i_1*s_0*(b1_0*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M^2*x2_1^2+x1_2, -M^2*x1_0+x2_1^2, -r_2+23352850344074420449808435751421770633588528241146445648589385541761771299645085877830033947466952444902373046140512, -nu*i_2+(mu+g)*r_2+r_3, -i_3-47150556071391222322796199973149099777179447024416476464555190518818678765689011875293741278549787298274837800176479327060539336801264767119417149023672089328821422061756041313937128212122601135213638629645224301116885464166908214222834800537718432632, (((-b1_0*x1_3-3*b1_1*x1_2-3*b1_2*x1_1-b1_3*x1_0)*s_0+(-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*b1_0+(-3*b1_1*s_2-3*b1_2*s_1)*x1_0-6*s_1*b1_1*x1_1-s_3)*i_0+((-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0-6*b1_1*x1_1*i_1-i_3)*s_0+((-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1_0-6*s_1*b1_1*x1_0*i_1-3*s_1*i_2-3*s_2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2+2*b1_1*x1_1+b1_2*x1_0)*s_0+(2*s_1*x1_1+s_2*x1_0)*b1_0+2*b1_1*x1_0*s_1+s_2)*i_0+((2*i_1*x1_1+i_2*x1_0)*b1_0+2*b1_1*x1_0*i_1+i_2)*s_0+2*i_1*s_1*(b1_0*x1_0+1))*b0-g*r_2+mu*s_2+s_3, M^2*x2_2^2+x1_3, -M^2*x1_1+x2_2^2, -i_4+5230509297810509727130961618680581862831489220965909598173083882378513433636143364029680270002562707466648244805223526858277164494559382002465565669637447745959443511715182253009760279949339795974540142316732448756127983641604651511939329898188938693592788668469090657858196584491758764608357782208356833890960068600286901418376, (((-b1_0*x1_4-4*b1_1*x1_3-6*b1_2*x1_2-4*b1_3*x1_1-b1_4*x1_0)*s_0+(-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*b1_0+(-4*b1_1*s_3-6*b1_2*s_2-4*b1_3*s_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*s_1-12*s_2*b1_1*x1_1-s_4)*i_0+((-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*i_1-12*b1_1*x1_1*i_2-i_4)*s_0+((-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1_0+((-12*b1_1*s_2-12*b1_2*s_1)*i_1-12*s_1*b1_1*i_2)*x1_0+(-24*b1_1*s_1*x1_1-4*s_3)*i_1-4*s_1*i_3-6*s_2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3+3*b1_1*x1_2+3*b1_2*x1_1+b1_3*x1_0)*s_0+(3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*b1_0+(3*b1_1*s_2+3*b1_2*s_1)*x1_0+6*s_1*b1_1*x1_1+s_3)*i_0+((3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0+6*b1_1*x1_1*i_1+i_3)*s_0+((3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1_0+6*s_1*b1_1*x1_0*i_1+3*s_1*i_2+3*s_2*i_1)*b0-g*r_3+mu*s_3+s_4, M^2*x2_3^2+x1_4, -M^2*x1_2+x2_3^2, -i_5+3375280331927687174457395764380558330518561114384645019850243183109002385962634658257505071531401042150935620995089964192694027339102771389962939748534073740940215284697703513565232746061517767219012049471169363414108084795910266998003277124073510972108813847389437605883158422812611680186290038808529089162856839810162039345549676140842745796574474489820642043033574617557229244896752507538741129979188232, (((-b1_0*x1_5-5*b1_1*x1_4-10*b1_2*x1_3-10*b1_3*x1_2-5*b1_4*x1_1-b1_5*x1_0)*s_0+(-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*b1_0+(-5*b1_1*s_4-10*b1_2*s_3-10*b1_3*s_2-5*b1_4*s_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*s_1+(-30*s_2*x1_2-20*s_3*x1_1)*b1_1-30*s_2*b1_2*x1_1-s_5)*i_0+((-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*b1_1-30*b1_2*x1_1*i_2-i_5)*s_0+((-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1_0+((-20*b1_1*s_3-30*b1_2*s_2-20*b1_3*s_1)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1-30*s_2*b1_1*i_2)*x1_0+((-60*b1_1*x1_2-60*b1_2*x1_1)*s_1-60*s_2*b1_1*x1_1-5*s_4)*i_1+(-60*b1_1*i_2*x1_1-5*i_4)*s_1-10*s_2*i_3-10*s_3*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4+4*b1_1*x1_3+6*b1_2*x1_2+4*b1_3*x1_1+b1_4*x1_0)*s_0+(4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*b1_0+(4*b1_1*s_3+6*b1_2*s_2+4*b1_3*s_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*s_1+12*s_2*b1_1*x1_1+s_4)*i_0+((4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*i_1+12*b1_1*x1_1*i_2+i_4)*s_0+((4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1_0+((12*b1_1*s_2+12*b1_2*s_1)*i_1+12*s_1*b1_1*i_2)*x1_0+(24*b1_1*s_1*x1_1+4*s_3)*i_1+4*s_1*i_3+6*s_2*i_2)*b0-g*r_4+mu*s_4+s_5, M^2*x2_4^2+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M^2*x1_3+x2_4^2, -i_6-837293579270900459368572750584571960347366886378974372585178087707654998130413954187142470345405905684038249312385601790748933225698682823766433948829017330094600202824861076433215628582006475895054163692817389045585479437850341443572767468626391762901105446360102900915538684147526876082276682606592291655663713125908752716816859804908607663039882991289214701800318253669567749021420331226957435722224382335458676160569794230967943727499820179980727717183154032276135520572298781176, (((-b1_0*x1_6-6*b1_1*x1_5-15*b1_2*x1_4-20*b1_3*x1_3-15*b1_4*x1_2-6*b1_5*x1_1-b1_6*x1_0)*s_0+(-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*b1_0+(-6*b1_1*s_5-15*b1_2*s_4-20*b1_3*s_3-15*b1_4*s_2-6*b1_5*s_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*s_1+(-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*b1_1+(-60*b1_2*s_3-60*b1_3*s_2)*x1_1-90*s_2*b1_2*x1_2-s_6)*i_0+((-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1-90*b1_2*x1_2*i_2-i_6)*s_0+((-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1_0+((-30*b1_1*s_4-60*b1_2*s_3-60*b1_3*s_2-30*b1_4*s_1)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1+(-60*i_2*s_3-60*i_3*s_2)*b1_1-90*s_2*b1_2*i_2)*x1_0+((-120*b1_1*x1_3-180*b1_2*x1_2-120*b1_3*x1_1)*s_1+(-180*s_2*x1_2-120*s_3*x1_1)*b1_1-180*s_2*b1_2*x1_1-6*s_5)*i_1+((-180*i_2*x1_2-120*i_3*x1_1)*b1_1-180*b1_2*x1_1*i_2-6*i_5)*s_1-180*b1_1*i_2*s_2*x1_1-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5+5*b1_1*x1_4+10*b1_2*x1_3+10*b1_3*x1_2+5*b1_4*x1_1+b1_5*x1_0)*s_0+(5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*b1_0+(5*b1_1*s_4+10*b1_2*s_3+10*b1_3*s_2+5*b1_4*s_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*s_1+(30*s_2*x1_2+20*s_3*x1_1)*b1_1+30*s_2*b1_2*x1_1+s_5)*i_0+((5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*b1_1+30*b1_2*x1_1*i_2+i_5)*s_0+((5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1_0+((20*b1_1*s_3+30*b1_2*s_2+20*b1_3*s_1)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1+30*s_2*b1_1*i_2)*x1_0+((60*b1_1*x1_2+60*b1_2*x1_1)*s_1+60*s_2*b1_1*x1_1+5*s_4)*i_1+(60*b1_1*i_2*x1_1+5*i_4)*s_1+10*s_2*i_3+10*s_3*i_2)*b0-g*r_5+mu*s_5+s_6, M^2*x2_5^2+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M^2*x1_4+x2_5^2, -i_7-493266448224650411884606634351292924281333166805548966706337600015613714650678816565619544012582223615269151532053836008703396630086970422147371086187024525609504900607287037952588708063680737753452807612460306293897464185197218693456730195194725443441781937924412504407982461143934485883148747138023765905869207110634088774453385035211404286241300470581073655845425281486515307653977329147450399657238343968653071298279415365334340673651222943433217210561168529170593847234322474943254488277664582760471137902073529903893458749346122091375055990142581961267832, -r_3-629118373765610861696679153363128182382202541636625201522659766519156662550513325150596913982989912789420126701092779962006263646554369408043706795914506153776664649342936401799190650083156032, -r_4-431638804337178446222927950211767392330057182431174384928316839264110873612857452875385258245011618745396262918009445181461074860758699493722463184269785676535694632040532984106820226920933262791059089468133251456972249095611284125038159300587179283722248708587199310528, -r_5+47882590736852107418487907044767259590876766856102889072669171310247672104724102856854063999280869094850478607821560504884509488974940157738770769573253322070177340405110562219386012426043361756525750626005595648504516093381163948851209194050156311895826607219296420389968471540429786208678114532355285603424393574582555952204353103414843374904128, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux^2-1>;
// [M = 2, z_aux = 2, x2 = 2]
// {M = M^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;