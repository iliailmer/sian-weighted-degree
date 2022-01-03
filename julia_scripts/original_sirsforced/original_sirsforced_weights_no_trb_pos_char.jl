using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu")
I = ideal(R, [22830472263634948823-i_0, -b0*b1_0*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 33785355499078611838-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 29813739953221962656-b1_0, b1_1, -i_1+1145608743448155794301706672992849984571137120732328113342092429192912897783698052834661155366961, (((-b1_0*x1_1^2-b1_1*x1_0^2)*s_0^2-b1_0*s_1^2*x1_0^2-s_1^2)*i_0-i_1*s_0^2*(b1_0*x1_0^2+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1-1707775589533950328209178878994732449965, -nu*i_1+(mu+g)*r_1+r_2, -i_2-30752875997185318108779826220376544222108786383064725655330258617081790241186175239764551252521847885912055974757060289592124598395655655579786439640663776303476936775493118, (((-b1_0*x1_2^2-2*b1_1*x1_1^2-b1_2*x1_0^2)*s_0^2+(-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*b1_0-2*b1_1*x1_0^2*s_1^2-s_2^2)*i_0+((-2*i_1*x1_1^2-i_2*x1_0^2)*b1_0-2*b1_1*x1_0^2*i_1-i_2)*s_0^2-2*i_1*s_1^2*(b1_0*x1_0^2+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0^2*x1_1^2+b1_0*s_1^2*x1_0^2+b1_1*s_0^2*x1_0^2+s_1^2)*i_0+i_1*s_0^2*(b1_0*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+21195858748909615920748732761421554967255833692066443276616101489274980445217796324074164280195785793636771610599702, -nu*i_2+(mu+g)*r_2+r_3, -i_3-8029873232975720081071607687173549753962198296010732187228149318784651777618673004328913798465076824705872674452806602276843051724091579230167106810318957473150536611826615574669365790066037093975309921596013393812953328417669275247176895602615263351, (((-b1_0*x1_3^2-3*b1_1*x1_2^2-3*b1_2*x1_1^2-b1_3*x1_0^2)*s_0^2+(-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*b1_0+(-3*b1_1*s_2^2-3*b1_2*s_1^2)*x1_0^2-6*s_1^2*b1_1*x1_1^2-s_3^2)*i_0+((-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0^2-6*b1_1*x1_1^2*i_1-i_3)*s_0^2+((-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-6*s_1^2*x1_1^2*i_1)*b1_0-6*s_1^2*b1_1*x1_0^2*i_1-3*s_1^2*i_2-3*s_2^2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2^2+2*b1_1*x1_1^2+b1_2*x1_0^2)*s_0^2+(2*s_1^2*x1_1^2+s_2^2*x1_0^2)*b1_0+2*b1_1*x1_0^2*s_1^2+s_2^2)*i_0+((2*i_1*x1_1^2+i_2*x1_0^2)*b1_0+2*b1_1*x1_0^2*i_1+i_2)*s_0^2+2*i_1*s_1^2*(b1_0*x1_0^2+1))*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4+928702278877831099327324643565796949364224074356980883271370073387327241697232805796593272458588110004291921336961414021135262271970424744110701407670825377755882052356897433240387536038619528732194968265061948508125792312568559943584355019447933842695092347487470309064848598382752353014915041170323907670354994089735145926958, (((-b1_0*x1_4^2-4*b1_1*x1_3^2-6*b1_2*x1_2^2-4*b1_3*x1_1^2-b1_4*x1_0^2)*s_0^2+(-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*b1_0+(-4*b1_1*s_3^2-6*b1_2*s_2^2-4*b1_3*s_1^2)*x1_0^2+(-12*b1_1*x1_2^2-12*b1_2*x1_1^2)*s_1^2-12*s_2^2*b1_1*x1_1^2-s_4^2)*i_0+((-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0^2+(-12*b1_1*x1_2^2-12*b1_2*x1_1^2)*i_1-12*b1_1*x1_1^2*i_2-i_4)*s_0^2+((-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*b1_0+((-12*b1_1*s_2^2-12*b1_2*s_1^2)*i_1-12*s_1^2*b1_1*i_2)*x1_0^2+(-24*b1_1*s_1^2*x1_1^2-4*s_3^2)*i_1-4*s_1^2*i_3-6*s_2^2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3^2+3*b1_1*x1_2^2+3*b1_2*x1_1^2+b1_3*x1_0^2)*s_0^2+(3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*b1_0+(3*b1_1*s_2^2+3*b1_2*s_1^2)*x1_0^2+6*s_1^2*b1_1*x1_1^2+s_3^2)*i_0+((3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0^2+6*b1_1*x1_1^2*i_1+i_3)*s_0^2+((3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*i_1)*b1_0+6*s_1^2*b1_1*x1_0^2*i_1+3*s_1^2*i_2+3*s_2^2*i_1)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+204205499646341975263289600968519062578813853291294793593099804484034451652510410186734597462785797058311384042172247995271046306489436844437977382110690558285947799504578872305385560657680944666121105005037814282310482140911669339495457109911930925718196877016322396136403524835731769341927555806379304496207471590250928710024191518189394198490414951176497736441980507630105448814512275842690761288147176, (((-b1_0*x1_5^2-5*b1_1*x1_4^2-10*b1_2*x1_3^2-10*b1_3*x1_2^2-5*b1_4*x1_1^2-b1_5*x1_0^2)*s_0^2+(-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*b1_0+(-5*b1_1*s_4^2-10*b1_2*s_3^2-10*b1_3*s_2^2-5*b1_4*s_1^2)*x1_0^2+(-20*b1_1*x1_3^2-30*b1_2*x1_2^2-20*b1_3*x1_1^2)*s_1^2+(-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*b1_1-30*s_2^2*b1_2*x1_1^2-s_5^2)*i_0+((-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0^2+(-20*b1_1*x1_3^2-30*b1_2*x1_2^2-20*b1_3*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*b1_1-30*b1_2*x1_1^2*i_2-i_5)*s_0^2+((-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1_0+((-20*b1_1*s_3^2-30*b1_2*s_2^2-20*b1_3*s_1^2)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1^2-30*s_2^2*b1_1*i_2)*x1_0^2+((-60*b1_1*x1_2^2-60*b1_2*x1_1^2)*s_1^2-60*s_2^2*b1_1*x1_1^2-5*s_4^2)*i_1+(-60*b1_1*i_2*x1_1^2-5*i_4)*s_1^2-10*s_2^2*i_3-10*s_3^2*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4^2+4*b1_1*x1_3^2+6*b1_2*x1_2^2+4*b1_3*x1_1^2+b1_4*x1_0^2)*s_0^2+(4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*b1_0+(4*b1_1*s_3^2+6*b1_2*s_2^2+4*b1_3*s_1^2)*x1_0^2+(12*b1_1*x1_2^2+12*b1_2*x1_1^2)*s_1^2+12*s_2^2*b1_1*x1_1^2+s_4^2)*i_0+((4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0^2+(12*b1_1*x1_2^2+12*b1_2*x1_1^2)*i_1+12*b1_1*x1_1^2*i_2+i_4)*s_0^2+((4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*s_1^2*x1_1^2*i_2)*b1_0+((12*b1_1*s_2^2+12*b1_2*s_1^2)*i_1+12*s_1^2*b1_1*i_2)*x1_0^2+(24*b1_1*s_1^2*x1_1^2+4*s_3^2)*i_1+4*s_1^2*i_3+6*s_2^2*i_2)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6-58037586509296163754550705719023977998400752579205518555904390702781210743422840442282612392306457975869331108468694342731895568546432485577576639085047163628993548551676157972588672720177768257170188716617715180651748484375305444234397233826381026845886462300049185488091149978739527907202152041433860264269457276424141096432919119626910639355755463327350353546058027691830538664652150291224028617555003440194992330000423734678189041696993100488577037353116072750990154592908988938, (((-b1_0*x1_6^2-6*b1_1*x1_5^2-15*b1_2*x1_4^2-20*b1_3*x1_3^2-15*b1_4*x1_2^2-6*b1_5*x1_1^2-b1_6*x1_0^2)*s_0^2+(-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*b1_0+(-6*b1_1*s_5^2-15*b1_2*s_4^2-20*b1_3*s_3^2-15*b1_4*s_2^2-6*b1_5*s_1^2)*x1_0^2+(-30*b1_1*x1_4^2-60*b1_2*x1_3^2-60*b1_3*x1_2^2-30*b1_4*x1_1^2)*s_1^2+(-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*b1_1+(-60*b1_2*s_3^2-60*b1_3*s_2^2)*x1_1^2-90*s_2^2*b1_2*x1_2^2-s_6^2)*i_0+((-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0^2+(-30*b1_1*x1_4^2-60*b1_2*x1_3^2-60*b1_3*x1_2^2-30*b1_4*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1^2-90*b1_2*x1_2^2*i_2-i_6)*s_0^2+((-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1_0+((-30*b1_1*s_4^2-60*b1_2*s_3^2-60*b1_3*s_2^2-30*b1_4*s_1^2)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*b1_1-90*s_2^2*b1_2*i_2)*x1_0^2+((-120*b1_1*x1_3^2-180*b1_2*x1_2^2-120*b1_3*x1_1^2)*s_1^2+(-180*s_2^2*x1_2^2-120*s_3^2*x1_1^2)*b1_1-180*s_2^2*b1_2*x1_1^2-6*s_5^2)*i_1+((-180*i_2*x1_2^2-120*i_3*x1_1^2)*b1_1-180*b1_2*x1_1^2*i_2-6*i_5)*s_1^2-180*b1_1*i_2*s_2^2*x1_1^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5^2+5*b1_1*x1_4^2+10*b1_2*x1_3^2+10*b1_3*x1_2^2+5*b1_4*x1_1^2+b1_5*x1_0^2)*s_0^2+(5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*b1_0+(5*b1_1*s_4^2+10*b1_2*s_3^2+10*b1_3*s_2^2+5*b1_4*s_1^2)*x1_0^2+(20*b1_1*x1_3^2+30*b1_2*x1_2^2+20*b1_3*x1_1^2)*s_1^2+(30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*b1_1+30*s_2^2*b1_2*x1_1^2+s_5^2)*i_0+((5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0^2+(20*b1_1*x1_3^2+30*b1_2*x1_2^2+20*b1_3*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*b1_1+30*b1_2*x1_1^2*i_2+i_5)*s_0^2+((5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1_0+((20*b1_1*s_3^2+30*b1_2*s_2^2+20*b1_3*s_1^2)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1^2+30*s_2^2*b1_1*i_2)*x1_0^2+((60*b1_1*x1_2^2+60*b1_2*x1_1^2)*s_1^2+60*s_2^2*b1_1*x1_1^2+5*s_4^2)*i_1+(60*b1_1*i_2*x1_1^2+5*i_4)*s_1^2+10*s_2^2*i_3+10*s_3^2*i_2)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7-9372955953633202701849334837836257862407377037709900340162887575270964214236292328966869254054801510173489535992960848022135399389988552923148730618997625812965467831977423157659530096154443776602951080356441470802700351414832349300736938915966031844166089007814136829737058850415254622318859356286705652840665599818949217424358058565227871517253881441816141806358027801491930288289388036701769153590729312538631863408519676776129264621339411069528966163217815175594527747310242966647524458651868942335931713719982643223547539459859231403306042152706707211316, -r_3-568984497968412636491726957442559893895339689395488351450832544660252276433843926422280414482866127561069715973687350922283496596883230607998659131507184494955488160741261552323549717698101380, -r_4-148567353200814598623638863401079421125991012999002323798983544834245251236720751136598662839984441682360489976906914799877139702464128666457429918020476447562542151312464219948138795555235169172755485968455665903873506631887884463774159162187410328975937495875974985017, -r_5+17182692114967955752954042635560226994592736564403572962171428954332147696908001091785602376025019295532523688682842028354197438164188519124137558152446855641829392328933186839909981284015729973078438351319065598034489299542946403412316979260480430416642195793527607483801933565976582650907202637337702196683572445501980589204019550756298039610865, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux^2-1])
gb = f4(I)
# {M = M^3, b1_0 = b1_0, b1_1 = b1_1, b1_2 = b1_2, b1_3 = b1_3, b1_4 = b1_4, b1_5 = b1_5, b1_6 = b1_6, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}