SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 3399068841644973572776-x5_0, -k7*x1_0+x5_1, 1359935482406203349162-a_0, a_1, 368023408994979676717-b_0, b_1, 2893299414874699244997-d_0, d_1, -x5_1+795066229988867702968196502308680066427550, -k7*x1_1+x5_2, k3*x1_0-k4*x2_0+k7*x1_0+x1_1, -x5_2-1408679199250234614481454827111426535096869621686456766084826250, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1, b_0*d_0*k5*x2_0+a_0*k5*x2_0-k5*x2_0*x3_0-k5*x2_0*x4_0-k3*x1_0+k4*x2_0-k6*x3_0-k6*x4_0+x2_1, -x5_3-993643400267412662531071611983693330673056084333005828378025602652718949602949859848801782097867756794345459535075455197609250, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2, ((b_0*d_1+b_1*d_0+a_1-x3_1-x4_1)*x2_0-x2_1*(-b_0*d_0-a_0+x3_0+x4_0))*k5-x1_1*k3+k4*x2_1-k6*x3_1-k6*x4_1+x2_2, -a_0*k5*x2_0+k5*x2_0*x3_0+k6*x3_0+x3_1, -b_0*d_0*k5*x2_0+k5*x2_0*x4_0+k6*x4_0+x4_1, -x5_4+948743912462575839356252190775436253837290923139690008607514379935121123608928896876350554890743228006288609186527870428127771109603418203616322394193118796789955629631111804024793098099750, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3, ((b_0*d_2+2*b_1*d_1+b_2*d_0+a_2-x3_2-x4_2)*x2_0+(2*b_0*d_1+2*b_1*d_0+2*a_1-2*x3_1-2*x4_1)*x2_1+x2_2*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_2*k3+k4*x2_2-k6*x3_2-k6*x4_2+x2_3, a_2, b_2, d_2, ((-a_1+x3_1)*x2_0-x2_1*(a_0-x3_0))*k5+k6*x3_1+x3_2, ((-b_0*d_1-b_1*d_0+x4_1)*x2_0-x2_1*(b_0*d_0-x4_0))*k5+k6*x4_1+x4_2, -x5_5-905873285318006218253862314271054372026741947832028233027311045815730109214211272965640034750529666212263563313508090132065381354467202682302603493260244483362977828184801089728051070699825341260881955136936757349324172121229998008334704498248831299250, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3-x3_3-x4_3)*x2_0+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2-3*x3_2-3*x4_2)*x2_1+(3*b_0*d_1+3*b_1*d_0+3*a_1-3*x3_1-3*x4_1)*x2_2+x2_3*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_3*k3+k4*x2_3-k6*x3_3-k6*x4_3+x2_4, a_3, b_3, d_3, ((x3_2-a_2)*x2_0+(2*x3_1-2*a_1)*x2_1-x2_2*(a_0-x3_0))*k5+k6*x3_2+x3_3, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2)*x2_0+(-2*b_0*d_1-2*b_1*d_0+2*x4_1)*x2_1+x2_2*(-b_0*d_0+x4_0))*k5+k6*x4_2+x4_3, -x5_6+864939841271664072815976776613276377418982816937647031034622556787059607089494299745652913695462788756108758306574994901144253197969582597376441438346425554285337060122522108507160918350186143065992701039778557989770780713111297183880016250991720987822511767914360980469094177345377393125489733412514520263053441750, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4-x3_4-x4_4)*x2_0+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3-4*x3_3-4*x4_3)*x2_1+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2-6*x3_2-6*x4_2)*x2_2+(4*b_0*d_1+4*b_1*d_0+4*a_1-4*x3_1-4*x4_1)*x2_3+x2_4*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_4*k3+k4*x2_4-k6*x3_4-k6*x4_4+x2_5, a_4, b_4, d_4, ((x3_3-a_3)*x2_0+(3*x3_2-3*a_2)*x2_1+(3*x3_1-3*a_1)*x2_2+x2_3*(-a_0+x3_0))*k5+k6*x3_3+x3_4, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3)*x2_0+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2)*x2_1+(-d_0*x2_3-3*d_1*x2_2)*b_0-3*x2_2*b_1*d_0+3*x2_2*x4_1+x2_3*x4_0)*k5+k6*x4_3+x4_4, -x5_7-825856045369992430187476140476781380751521343011093974515387261471376197545340464765323904684327753680208840840050222589816078970960095277559551097114433056138933665443908315801028678839372472266758561616472099189655975828618761019146097749160729493482456067938046472273407796453694594848920686210710880683260989577187810839892262307056890834253038443593398494636260805720493250, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5-x3_5-x4_5)*x2_0+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4-5*x3_4-5*x4_4)*x2_1+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3-10*x3_3-10*x4_3)*x2_2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2-10*x3_2-10*x4_2)*x2_3+(d_0*x2_5+5*d_1*x2_4)*b_0+5*b_1*d_0*x2_4+(-5*x3_1-5*x4_1+5*a_1)*x2_4-x2_5*(x3_0+x4_0-a_0))*k5-k3*x1_5+k4*x2_5-k6*x3_5-k6*x4_5+x2_6, a_5, b_5, d_5, ((x3_4-a_4)*x2_0+(4*x3_3-4*a_3)*x2_1+(6*x3_2-6*a_2)*x2_2+(4*x3_1-4*a_1)*x2_3+x2_4*(-a_0+x3_0))*k5+k6*x3_4+x3_5, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4)*x2_0+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3)*x2_1+(-d_0*x2_4-4*d_1*x2_3-6*d_2*x2_2)*b_0+(-4*b_1*x2_3-6*b_2*x2_2)*d_0+(-12*b_1*d_1+6*x4_2)*x2_2+4*x4_1*x2_3+x4_0*x2_4)*k5+k6*x4_4+x4_5, -x5_8+788538318077020415838297076447059040531165267373570788767232620519548640650554299354715291241926132914974485583545197925799827072944179616387852184408574596075901957846549715515208592452828747438237018762245623663935863746690990039078797245149346710764893349668994404535163124575139760573234983986110983589946531868698910987638637056801608634824688821827859373080190784102201059365151185295527956181488046757141425344017797369222909084543750, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6-x3_6-x4_6)*x2_0+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5-6*x3_5-6*x4_5)*x2_1+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4-15*x3_4-15*x4_4)*x2_2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3-20*x3_3-20*x4_3)*x2_3+(d_0*x2_6+6*d_1*x2_5+15*d_2*x2_4)*b_0+(6*b_1*x2_5+15*b_2*x2_4)*d_0+(30*b_1*d_1+15*a_2-15*x3_2-15*x4_2)*x2_4+(-6*x3_1-6*x4_1+6*a_1)*x2_5-x2_6*(x3_0+x4_0-a_0))*k5-k3*x1_6+k4*x2_6-k6*x3_6-k6*x4_6+x2_7, a_6, b_6, d_6, ((x3_5-a_5)*x2_0+(5*x3_4-5*a_4)*x2_1+(10*x3_3-10*a_3)*x2_2+(10*x3_2-10*a_2)*x2_3+(5*x3_1-5*a_1)*x2_4+x2_5*(-a_0+x3_0))*k5+k6*x3_5+x3_6, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5)*x2_0+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4)*x2_1+(-d_0*x2_5-5*d_1*x2_4-10*d_2*x2_3-10*d_3*x2_2)*b_0+(-5*b_1*x2_4-10*b_2*x2_3-10*b_3*x2_2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3)*x2_2-20*d_1*x2_3*b_1+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0)*k5+k6*x4_5+x4_6, -x5_9-752906856542009551759705245957027953948362928442227066532215193981458482107362595239514314984012863408865265831213525294812553976353963539375562918816279153456627922073781404829487832399699520176940206899063135282197183606916832704489887902556591181794678981626579456664716401771353532567654667553426348260828654615251018027570182994775571480223142279067073140660469153530773977539937838723811822784823957625828190554362347457068718455841801371675495019105197810015704279823507648372610546087570519015250, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, z_aux-1>;
time GroebnerBasis(G);
quit;