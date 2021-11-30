SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, b_7, Lam_6, s_6, r_6, i_6, e_6, b_6, Lam_5, s_5, r_5, i_5, e_5, b_5, Lam_4, s_4, r_4, i_4, e_4, b_4, Lam_3, s_3, r_3, i_3, e_3, b_3, Lam_2, s_2, r_2, i_2, e_2, b_2, Lam_1, s_1, r_1, i_1, e_1, b_1, Lam_0, s_0, r_0, i_0, e_0, b_0, z_aux, w_aux, eps, g, mu, n, r0>:= PolynomialRing(Q, 59, "grevlex");
G := ideal< P | 21248785974284345850-i_0-r_0, g^4*i_0-e_0^2*eps+i_0*mu+i_1, -g^4*i_0+mu*r_0+r_1, 9646521371294759551-Lam_0, Lam_1, 9557842660729196848-b_0, b_1, -i_1-r_1+23525350171135452256181020437019691964, -e_1^2*eps+(g^4+mu)*i_1+i_2, -g^4*i_1+mu*r_1+r_2, -b_0*i_0*s_0^3+e_0^2*eps*n+e_0^2*mu*n+e_1^2*n, -i_2-r_2-457494725946106808186074818758468612776784847436493155570962517455091399224/7457859873028101995, -e_2^2*eps+(g^4+mu)*i_2+i_3, -g^4*i_2+mu*r_2+r_3, ((mu+eps)*e_1^2+e_2^2)*n+(-i_0*s_1^3-i_1*s_0^3)*b_0-b_1*i_0*s_0^3, b_0*i_0*r0*s_0^3+mu*n*s_0^3+n*s_1^3-Lam_0*n, -i_3-r_3-24344881674372586852004641486482839314698079087697348488752570958121792908981338021067460370951778533069826006618251633029713425875536/55619673885722737610724282992122980025, -e_3^2*eps+(g^4+mu)*i_3+i_4, -g^4*i_3+mu*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b_0+(-2*b_1*s_1^3-b_2*s_0^3)*i_0-2*s_0^3*b_1*i_1+((mu+eps)*e_2^2+e_3^2)*n, b_2, ((i_0*s_1^3+i_1*s_0^3)*b_0+b_1*i_0*s_0^3)*r0+n*(mu*s_1^3+s_2^3-Lam_1), -i_4-r_4+22092528687788303174326866400400794377852743666455482976980079027374191070812999221629219172600270459080661090470731587978559639353200696255249314341170027626666403910368229746226392935934496/414803734023240616228166735537373233556651261849047649875, -e_4^2*eps+(g^4+mu)*i_4+i_5, -g^4*i_4+mu*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b_0+(-3*b_1*s_2^3-3*b_2*s_1^3-b_3*s_0^3)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0^3-6*s_1^3*b_1*i_1+((mu+eps)*e_3^2+e_4^2)*n, b_3, ((i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*b_0+(2*b_1*s_1^3+b_2*s_0^3)*i_0+2*s_0^3*b_1*i_1)*r0+n*(mu*s_2^3+s_3^3-Lam_2), Lam_2, -i_5-r_5-20048560118266744259001874535270094141282379890534006633050139970944840934146721517667369039223102492896921995299936478040187546766551648784250140078373925061446599969852254290896294458505999939829061504893566042313830813931867083004808847004614976/3093548123154147853651339746998619790827644102921371097244941593686549000625, -e_5^2*eps+(g^4+mu)*i_5+i_6, -g^4*i_5+mu*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b_0+(-4*b_1*s_3^3-6*b_2*s_2^3-4*b_3*s_1^3-b_4*s_0^3)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0^3+(-12*i_1*s_2^3-12*i_2*s_1^3)*b_1-12*i_1*s_1^3*b_2+((mu+eps)*e_4^2+e_5^2)*n, b_4, ((i_0*s_3^3+3*i_1*s_2^3+3*i_2*s_1^3+i_3*s_0^3)*b_0+(3*b_1*s_2^3+3*b_2*s_1^3+b_3*s_0^3)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0^3+6*s_1^3*b_1*i_1)*r0+n*(mu*s_3^3+s_4^3-Lam_3), Lam_3, -i_6-r_6+18193696543118296679155870475724710025875994722917252801463408323256896087254512364698409624148735232280095811405939570803938573938474568128086020204461454648797247510442827008788513187932504920022153850127579670860187144720736059566359119660938930747862311862326139904333378191818435517063059784959433856/23071248412952716345144540479043549405710596892671115080727106619751505794050510852207818746875, -e_6^2*eps+(g^4+mu)*i_6+i_7, -g^4*i_6+mu*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b_0+(-5*b_1*s_4^3-10*b_2*s_3^3-10*b_3*s_2^3-5*b_4*s_1^3-b_5*s_0^3)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0^3+(-20*i_1*s_3^3-30*i_2*s_2^3-20*i_3*s_1^3)*b_1+(-30*b_2*s_2^3-20*b_3*s_1^3)*i_1-30*i_2*s_1^3*b_2+((mu+eps)*e_5^2+e_6^2)*n, b_5, ((i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*b_0+(4*b_1*s_3^3+6*b_2*s_2^3+4*b_3*s_1^3+b_4*s_0^3)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0^3+(12*i_1*s_2^3+12*i_2*s_1^3)*b_1+12*i_1*s_1^3*b_2)*r0+n*(mu*s_4^3+s_5^3-Lam_4), Lam_4, -i_7-r_7-16510442243754085489176591573540108553812919044178648393841350152554201666317684337573139322435646906306264616699952049695301238236742003316932869974854036005861665371321801031104944590250675583941507073143463047822024964040573626763486678637734167611199781413286808437975209782314461665026664511427476981109585767339811031915766638889267573718794440052118256896/172062137759623344784349241993650754683161437046911929112044703335480442039369030736898603374892396508260587515625, -e_7^2*eps+(g^4+mu)*i_7+i_8, -g^4*i_7+mu*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b_0+(-6*b_1*s_5^3-15*b_2*s_4^3-20*b_3*s_3^3-15*b_4*s_2^3-6*b_5*s_1^3-b_6*s_0^3)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0^3+(-30*i_1*s_4^3-60*i_2*s_3^3-60*i_3*s_2^3-30*i_4*s_1^3)*b_1+(-60*b_2*s_3^3-60*b_3*s_2^3-30*b_4*s_1^3)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1^3-90*i_2*s_2^3*b_2+((mu+eps)*e_6^2+e_7^2)*n, b_6, ((i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*b_0+(5*b_1*s_4^3+10*b_2*s_3^3+10*b_3*s_2^3+5*b_4*s_1^3+b_5*s_0^3)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0^3+(20*i_1*s_3^3+30*i_2*s_2^3+20*i_3*s_1^3)*b_1+(30*b_2*s_2^3+20*b_3*s_1^3)*i_1+30*i_2*s_1^3*b_2)*r0+n*(mu*s_5^3+s_6^3-Lam_5), Lam_5, -i_8-r_8+14982920179981096389314407554390058494097031530559958452510674190541379173177044877726832764217203529486764165646738000993111892503140353871969755269065453444052957977386041388582180209727671545795726690594573664973106228927909603795839164313142596186921035279830965962990659698315893053553167082331030650020646919997449151354213132470500318073139265773025127118745898524468178520899702690123757361567445238267841455616/1283215312864928351996252296719427542604475873673032523977823847785215880554622735276407852884275550479310157912397604504686156171875, -e_8^2*eps+(g^4+mu)*i_8+i_9, -g^4*i_8+mu*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b_0+(-7*b_1*s_6^3-21*b_2*s_5^3-35*b_3*s_4^3-35*b_4*s_3^3-21*b_5*s_2^3-7*b_6*s_1^3-b_7*s_0^3)*i_0+(-7*b_1*i_6-21*b_2*i_5-35*b_3*i_4-35*b_4*i_3-21*b_5*i_2-7*b_6*i_1)*s_0^3+(-42*i_1*s_5^3-105*i_2*s_4^3-140*i_3*s_3^3-105*i_4*s_2^3-42*i_5*s_1^3)*b_1+(-105*b_2*s_4^3-140*b_3*s_3^3-105*b_4*s_2^3-42*b_5*s_1^3)*i_1+(-105*b_2*i_4-140*b_3*i_3-105*b_4*i_2)*s_1^3+(-210*i_2*s_3^3-210*i_3*s_2^3)*b_2-210*i_2*s_2^3*b_3+((mu+eps)*e_7^2+e_8^2)*n, b_7, ((i_0*s_6^3+6*i_1*s_5^3+15*i_2*s_4^3+20*i_3*s_3^3+15*i_4*s_2^3+6*i_5*s_1^3+i_6*s_0^3)*b_0+(6*b_1*s_5^3+15*b_2*s_4^3+20*b_3*s_3^3+15*b_4*s_2^3+6*b_5*s_1^3+b_6*s_0^3)*i_0+(6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1)*s_0^3+(30*i_1*s_4^3+60*i_2*s_3^3+60*i_3*s_2^3+30*i_4*s_1^3)*b_1+(60*b_2*s_3^3+60*b_3*s_2^3+30*b_4*s_1^3)*i_1+(60*b_2*i_3+60*b_3*i_2)*s_1^3+90*i_2*s_2^3*b_2)*r0+n*(mu*s_6^3+s_7^3-Lam_6), Lam_6, -i_9-r_9-13596722232235101668086253621654777384189586087396444638102772276666492572120717234404968038512979484667574405696037429825199144928517342008867049521230173070868061158448258710360141122035313133817875632797260758911146659485893066912857599117221637807068142174669238876123857121590089774956671761370308899404989521500773406305896075942853595006460213554939527226756811495453362078676928969199789543997441502287837006179514936717211968447124464104834681356256012174802041107456/9570039990270550735678923102311065131582066397667859650777703007883483624112022779820690294941349877694347790514355365517926332492640521509186250390625, -Lam_1, -Lam_2, -Lam_3, -Lam_4, -Lam_5, -Lam_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, n*z_aux^3-1>;
time GroebnerBasis(G);// {Lam_0 = Lam_0, Lam_1 = Lam_1, Lam_2 = Lam_2, Lam_3 = Lam_3, Lam_4 = Lam_4, Lam_5 = Lam_5, Lam_6 = Lam_6, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, b_7 = b_7, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, g = g^4, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^3}
quit;