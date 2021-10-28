SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 31632518076461105044-i_0, -b0*b1_0*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 1927500066353737149-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 23627382138245381767-b1_0, b1_1, -i_1+3759054186190412425675056165892630902019861861469861473361136058830248993060601999400995201629800, (((-b1_0*x1_1-b1_1*x1_0)*s_0-b1_0*s_1*x1_0-s_1)*i_0-i_1*s_0*(b1_0*x1_0+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M*x2_0+x1_1, -r_1+1247574085151137966544575154145144665875, -i_1*nu+(mu+g)*r_1+r_2, -i_2+46728115718917837388752911099846676812089197166444502487982065191309734915118461960115884293823012889948435376760640966933318252250163237845890593370786428215824337433876720, (((-b1_0*x1_2-2*b1_1*x1_1-b1_2*x1_0)*s_0+(-2*s_1*x1_1-s_2*x1_0)*b1_0-2*b1_1*x1_0*s_1-s_2)*i_0+((-2*i_1*x1_1-i_2*x1_0)*b1_0-2*b1_1*x1_0*i_1-i_2)*s_0-2*i_1*s_1*(b1_0*x1_0+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0*x1_1+b1_0*s_1*x1_0+b1_1*s_0*x1_0+s_1)*i_0+i_1*s_0*(b1_0*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M*x2_1+x1_2, -M*x1_0+x2_1, -r_2+155070293271365828304244697133622644279674949509573641456310315712184263223796468667918874499687259593852759433508525, -i_2*nu+(mu+g)*r_2+r_3, -i_3-94482370103129187097297576244830752605808630376845278917626902557230756857849334588053436857345110202187148550187943130429814878883699106191283893609429044345947889806824058172380096714140958799412598574908380347105155950803398212531041437614047973184, (((-b1_0*x1_3-3*b1_1*x1_2-3*b1_2*x1_1-b1_3*x1_0)*s_0+(-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*b1_0+(-3*b1_1*s_2-3*b1_2*s_1)*x1_0-6*s_1*b1_1*x1_1-s_3)*i_0+((-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0-6*b1_1*x1_1*i_1-i_3)*s_0+((-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1_0-6*s_1*b1_1*x1_0*i_1-3*s_1*i_2-3*s_2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2+2*b1_1*x1_1+b1_2*x1_0)*s_0+(2*s_1*x1_1+s_2*x1_0)*b1_0+2*b1_1*x1_0*s_1+s_2)*i_0+((2*i_1*x1_1+i_2*x1_0)*b1_0+2*b1_1*x1_0*i_1+i_2)*s_0+2*i_1*s_1*(b1_0*x1_0+1))*b0-g*r_2+mu*s_2+s_3, M*x2_2+x1_3, -M*x1_1+x2_2, -i_4-4719634331027034868928818053150994330736190473683585712923460532918445666321391778623629282871634347551730215151419400718371908996407449581490374333702796313609081813268661249325086883294978244613298064171583658660949553420183878731382419002332784805484596117071512421747117319446742724863005527933325702616905533561716649825568, (((-b1_0*x1_4-4*b1_1*x1_3-6*b1_2*x1_2-4*b1_3*x1_1-b1_4*x1_0)*s_0+(-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*b1_0+(-4*b1_1*s_3-6*b1_2*s_2-4*b1_3*s_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*s_1-12*s_2*b1_1*x1_1-s_4)*i_0+((-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*i_1-12*b1_1*x1_1*i_2-i_4)*s_0+((-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1_0+((-12*b1_1*s_2-12*b1_2*s_1)*i_1-12*s_1*b1_1*i_2)*x1_0+(-24*b1_1*s_1*x1_1-4*s_3)*i_1-4*s_1*i_3-6*s_2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3+3*b1_1*x1_2+3*b1_2*x1_1+b1_3*x1_0)*s_0+(3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*b1_0+(3*b1_1*s_2+3*b1_2*s_1)*x1_0+6*s_1*b1_1*x1_1+s_3)*i_0+((3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0+6*b1_1*x1_1*i_1+i_3)*s_0+((3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1_0+6*s_1*b1_1*x1_0*i_1+3*s_1*i_2+3*s_2*i_1)*b0-g*r_3+mu*s_3+s_4, M*x2_3+x1_4, -M*x1_2+x2_3, -i_5+9454772739342432674053752087361038374044242358572536344307112806563784654530541407609758395390839849437729336722901026864777615691661669351703774915300214582500650154806765259892197213601600937687769355773525042915671314475497835323516811387273122634790741971875628790912024680417877127271249649164511826829303445512021234021016577475943614610169195823503329809337287015214570182176897643194747133447899296, (((-b1_0*x1_5-5*b1_1*x1_4-10*b1_2*x1_3-10*b1_3*x1_2-5*b1_4*x1_1-b1_5*x1_0)*s_0+(-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*b1_0+(-5*b1_1*s_4-10*b1_2*s_3-10*b1_3*s_2-5*b1_4*s_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*s_1+(-30*s_2*x1_2-20*s_3*x1_1)*b1_1-30*s_2*b1_2*x1_1-s_5)*i_0+((-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*b1_1-30*b1_2*x1_1*i_2-i_5)*s_0+((-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1_0+((-20*b1_1*s_3-30*b1_2*s_2-20*b1_3*s_1)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1-30*s_2*b1_1*i_2)*x1_0+((-60*b1_1*x1_2-60*b1_2*x1_1)*s_1-60*s_2*b1_1*x1_1-5*s_4)*i_1+(-60*b1_1*i_2*x1_1-5*i_4)*s_1-10*s_2*i_3-10*s_3*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4+4*b1_1*x1_3+6*b1_2*x1_2+4*b1_3*x1_1+b1_4*x1_0)*s_0+(4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*b1_0+(4*b1_1*s_3+6*b1_2*s_2+4*b1_3*s_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*s_1+12*s_2*b1_1*x1_1+s_4)*i_0+((4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*i_1+12*b1_1*x1_1*i_2+i_4)*s_0+((4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1_0+((12*b1_1*s_2+12*b1_2*s_1)*i_1+12*s_1*b1_1*i_2)*x1_0+(24*b1_1*s_1*x1_1+4*s_3)*i_1+4*s_1*i_3+6*s_2*i_2)*b0-g*r_4+mu*s_4+s_5, M*x2_4+x1_5, -i_3*nu+(mu+g)*r_3+r_4, -M*x1_3+x2_4, -i_6+1011327135123085582828964897441398710768091221855109828604881996834509630945409880842261623184291321511758330213135339594809731180020672732850745969781910861789545123575577992530200268595762882647081097208362315782339965102527346876027816121519297749352344753075333054892733889600953853641423272649668617242995569423694848809945878879970891062501388817227947724911961561537291859746616722936819661277464878630598671153115421614555787052280318832537985744485153815232910734521761642976, (((-b1_0*x1_6-6*b1_1*x1_5-15*b1_2*x1_4-20*b1_3*x1_3-15*b1_4*x1_2-6*b1_5*x1_1-b1_6*x1_0)*s_0+(-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*b1_0+(-6*b1_1*s_5-15*b1_2*s_4-20*b1_3*s_3-15*b1_4*s_2-6*b1_5*s_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*s_1+(-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*b1_1+(-60*b1_2*s_3-60*b1_3*s_2)*x1_1-90*s_2*b1_2*x1_2-s_6)*i_0+((-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1-90*b1_2*x1_2*i_2-i_6)*s_0+((-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1_0+((-30*b1_1*s_4-60*b1_2*s_3-60*b1_3*s_2-30*b1_4*s_1)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1+(-60*i_2*s_3-60*i_3*s_2)*b1_1-90*s_2*b1_2*i_2)*x1_0+((-120*b1_1*x1_3-180*b1_2*x1_2-120*b1_3*x1_1)*s_1+(-180*s_2*x1_2-120*s_3*x1_1)*b1_1-180*s_2*b1_2*x1_1-6*s_5)*i_1+((-180*i_2*x1_2-120*i_3*x1_1)*b1_1-180*b1_2*x1_1*i_2-6*i_5)*s_1-180*b1_1*i_2*s_2*x1_1-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5+5*b1_1*x1_4+10*b1_2*x1_3+10*b1_3*x1_2+5*b1_4*x1_1+b1_5*x1_0)*s_0+(5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*b1_0+(5*b1_1*s_4+10*b1_2*s_3+10*b1_3*s_2+5*b1_4*s_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*s_1+(30*s_2*x1_2+20*s_3*x1_1)*b1_1+30*s_2*b1_2*x1_1+s_5)*i_0+((5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*b1_1+30*b1_2*x1_1*i_2+i_5)*s_0+((5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1_0+((20*b1_1*s_3+30*b1_2*s_2+20*b1_3*s_1)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1+30*s_2*b1_1*i_2)*x1_0+((60*b1_1*x1_2+60*b1_2*x1_1)*s_1+60*s_2*b1_1*x1_1+5*s_4)*i_1+(60*b1_1*i_2*x1_1+5*i_4)*s_1+10*s_2*i_3+10*s_3*i_2)*b0-g*r_5+mu*s_5+s_6, M*x2_5+x1_6, -i_4*nu+(mu+g)*r_4+r_5, -M*x1_4+x2_5, -i_7-2000352195611281776316653203641418271092050962964778433257729955190223906613551014233921376721543107440901178917613350718243154401405409446829459446539472894351639122543784913984396056699220748227790576151617600972084423030922025320528932539913958790705912426532661588004111076291443318272986539078522764728813191591157826743283566263875092676174482493440343808247018732301148660602046166254437285150600733527615157361662653430859205209343779997278426982235395137860020575652824242573982147578226264983836214711994404298888873659394883484400677165151029506168608, -r_3+1927650480583910345925333868756635014939023866986663093296568279035683732600746888981493427586485685858095509200452064281976718447139321919070549635419578953018400785957416634109610157038218035, -r_4-3897631722014185504650462814033367123536969577894098580569305288241084744757926773088576712219823338048489178916117784397624663057844722366000699981120066890971207103673215952024804907630002694403862665938691176441852685694567652987025481852945126721375595812376581729747, -r_5-194696602814252732659532539993461599562893252869212499191221999514672733682014081075381773826708149564819273712649898879575699200859943785094807847189214441897219134542185199309531564806213684452473654284418514959948111431104978101053146706318682320879802440730826714553100100545680902304117336055509295113597547575837534243064069153026243247162893, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux-1>;
time GroebnerBasis(G);
quit;