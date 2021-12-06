SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 2697716772752175808-i_0, -b0*b1*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 2449546740423055756-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+21275919239560608756687335580718390118473758904455808211629363456672205183172208144532580672576, ((-b1*x1_0^2-1)*s_0^2*i_1-(b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1-33083948992285100797675012754240681792, -nu*i_1+(mu+g)*r_1+r_2, -i_2+145117788842251041748146161087444194282246495609908660218867943569898920995195097227903849625913352919349087615863847539499414818047551031316591876976902861152342282300096, (((-s_0^2*x1_2^2-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*i_0-x1_0^2*i_2*s_0^2-2*i_1*(s_0^2*x1_1^2+s_1^2*x1_0^2))*b1-2*s_1^2*i_1-s_2^2*i_0-i_2*s_0^2)*b0+(nu+mu)*i_2+i_3, ((b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0+i_1*s_0^2*(b1*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+186979865881557615046625007762895528548427994812558468987198448769635508012535850356320848039100323982038214013760, -nu*i_2+(mu+g)*r_2+r_3, -i_3+632110699975586948611080495782463275810076433506941471011455931431181559398888006703769545863376291654343031075142037172455834389171721718984055433161356524269703243600228726186557198885849038019099837335866790472004186822278887992466329361956928, (((-s_0^2*x1_3^2-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*i_0+(-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*s_0^2+(-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-6*s_1^2*x1_1^2*i_1)*b1-s_0^2*i_3-3*s_1^2*i_2-3*s_2^2*i_1-s_3^2*i_0)*b0+(nu+mu)*i_3+i_4, (((s_0^2*x1_2^2+2*s_1^2*x1_1^2+s_2^2*x1_0^2)*i_0+(2*i_1*x1_1^2+i_2*x1_0^2)*s_0^2+2*s_1^2*x1_0^2*i_1)*b1+2*s_1^2*i_1+s_2^2*i_0+i_2*s_0^2)*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4-3007917656390441701783591306369586558604180118915812811576319195087852530404889616638300881767409003616763391812762454134280443846327087864700223716949015748569140771268764725237862960167563894331277735209486943758408589883098889989619620125702973942035578308284423243205070510168507911949255346210186313389519229627596096, (((-s_0^2*x1_4^2-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*i_0+(-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*s_0^2+(-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*b1-s_0^2*i_4-4*s_1^2*i_3-6*s_2^2*i_2-4*s_3^2*i_1-s_4^2*i_0)*b0+(nu+mu)*i_4+i_5, (((s_0^2*x1_3^2+3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*i_0+(3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*s_0^2+(3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*i_1)*b1+s_0^2*i_3+3*s_1^2*i_2+3*s_2^2*i_1+s_3^2*i_0)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5-112949507650032396174590150444521642364882577583217536198244822057760446691792261478890896918137655061015132829889727094655302345519325075037648064755245894004497300841066706416604413131508133854412497092004429647179069559058933107555822243042806555935045886359931756412981918938833036048415087397720635827029645268047462732187559594416182367921110846985661234224365122356583327891437996823521913792, (((-s_0^2*x1_5^2-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*i_0+(-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*s_0^2+(-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1-i_5*s_0^2-5*s_1^2*i_4-10*s_2^2*i_3-10*s_3^2*i_2-5*s_4^2*i_1-s_5^2*i_0)*b0+(nu+mu)*i_5+i_6, (((s_0^2*x1_4^2+4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*i_0+(4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*s_0^2+(4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*s_1^2*x1_1^2*i_2)*b1+s_0^2*i_4+4*s_1^2*i_3+6*s_2^2*i_2+4*s_3^2*i_1+s_4^2*i_0)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6-1242414308829634677750564220661989117978152578015918090801088570656673815282582677364857245772093196274856596551963695524344411310716238513339098760645263166036686524634677056956256244060564571766766973906647674829197141664676754812084634792082225714466594205532987991413913304381894387606364037275049443710795696606713561167602277479235357892341692969664983609182713394661730170335010749314210436044976749242842180765190212709072157958745759351948490822783964760587362606400, (((-s_0^2*x1_6^2-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*i_0+(-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*s_0^2+(-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1-6*i_5*s_1^2-i_6*s_0^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2-6*s_5^2*i_1-s_6^2*i_0)*b0+(nu+mu)*i_6+i_7, (((s_0^2*x1_5^2+5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*i_0+(5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*s_0^2+(5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1+i_5*s_0^2+5*s_1^2*i_4+10*s_2^2*i_3+10*s_3^2*i_2+5*s_4^2*i_1+s_5^2*i_0)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7+4936139486547131528801256755664550302395550305488993801608053581004827610556126422030161611041984058810932357373132859684856172430621977189753497621331188201384951293227304108684060968276049254077395024990862077933068523955123805189685238424244305667300426839919687443524097953672954061832264180128014069057387540388488093165220969448669398690035546180829008194726360007044694537706072439316163185267759423828068692218256710859048339934225086439094913063140308752277269463838682818891406496491167901887792113302449146622324245055686501064964119408704, -r_3+1275343471143607925644145745977510091163599147820075531083727955812027319609638117034193571588838411900643402516119390422809847904543321654582719003813882564598657902986505845819412374986688, -r_4+5555199405154992402409295357758526245153810485513678998465924483882229038178363893769622028456839321659579707494770175281888701457628511299072363070976944031933807433686395886033579679025550335433348930606059907117417663782500254609788068186029338384627445692161856, -r_5-26434582385934503863771221097205980320052438930967288749352950714920173083711383831441931129449063336564273448663258682920448867689739417089786968369200068495343846785369757961844396716551009094515819003165116224496204494270812177475330144804691079263410709509250636375872831977790803487622804679834574320730385402700558098725404936034068544, z_aux^2-1>;
time GroebnerBasis(G);// {M = M^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}
quit;