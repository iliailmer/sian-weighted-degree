using Oscar
R, vars = PolynomialRing(QQ,"i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu")
I = ideal(R, [8072988828982335615-i_0, -b0*b1_0*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 19837993672288709017-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 5347642381704030025-b1_0, b1_1, -i_1+873999063413689768611191219704806405432228045339159759720872462976034421899851322003459071629955, (((-b1_0*x1_1-b1_1*x1_0)*s_0-b1_0*s_1*x1_0-s_1)*i_0-i_1*s_0*(b1_0*x1_0+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M*x2_0+x1_1, -r_1-1388483997255463558177078999061980267110, -nu*i_1+(mu+g)*r_1+r_2, -i_2+74348966463083262337986682389464442840951996864434551082682860905552927540888779333877989877100917968012775659885081981763521986799049627231190233608579167547953046440658255, (((-b1_0*x1_2-2*b1_1*x1_1-b1_2*x1_0)*s_0+(-2*s_1*x1_1-s_2*x1_0)*b1_0-2*b1_1*x1_0*s_1-s_2)*i_0+((-2*i_1*x1_1-i_2*x1_0)*b1_0-2*b1_1*x1_0*i_1-i_2)*s_0-2*i_1*s_1*(b1_0*x1_0+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0*x1_1+b1_0*s_1*x1_0+b1_1*s_0*x1_0+s_1)*i_0+i_1*s_0*(b1_0*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M*x2_1+x1_2, -M*x1_0+x2_1, -r_2+2461385084574863588721361456990785555734555044779910911408390892391058814058600821321575813222521621181908465656005, -nu*i_2+(mu+g)*r_2+r_3, -i_3+1935295175899258486422249280806306829128286007013295373670602691218748097945816630877819921046724713978569947469198287496892411781166589834123440376876685385883697696313844451118292373327474103014744723435409265275790466418441010671062836997045166655, (((-b1_0*x1_3-3*b1_1*x1_2-3*b1_2*x1_1-b1_3*x1_0)*s_0+(-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*b1_0+(-3*b1_1*s_2-3*b1_2*s_1)*x1_0-6*s_1*b1_1*x1_1-s_3)*i_0+((-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0-6*b1_1*x1_1*i_1-i_3)*s_0+((-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1_0-6*s_1*b1_1*x1_0*i_1-3*s_1*i_2-3*s_2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2+2*b1_1*x1_1+b1_2*x1_0)*s_0+(2*s_1*x1_1+s_2*x1_0)*b1_0+2*b1_1*x1_0*s_1+s_2)*i_0+((2*i_1*x1_1+i_2*x1_0)*b1_0+2*b1_1*x1_0*i_1+i_2)*s_0+2*i_1*s_1*(b1_0*x1_0+1))*b0-g*r_2+mu*s_2+s_3, M*x2_2+x1_3, -M*x1_1+x2_2, -i_4-955553205365272592492644711147773316787950793932029089977582875628710904081469638219624267548107008388913045058983979045019937882993109330548234112517067149555737756715091810921469608919016552179412365905373636904560986159714431803554228429821079351487771668768488018037018555528693840785246791618394546195025577515307757715525, (((-b1_0*x1_4-4*b1_1*x1_3-6*b1_2*x1_2-4*b1_3*x1_1-b1_4*x1_0)*s_0+(-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*b1_0+(-4*b1_1*s_3-6*b1_2*s_2-4*b1_3*s_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*s_1-12*s_2*b1_1*x1_1-s_4)*i_0+((-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*i_1-12*b1_1*x1_1*i_2-i_4)*s_0+((-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1_0+((-12*b1_1*s_2-12*b1_2*s_1)*i_1-12*s_1*b1_1*i_2)*x1_0+(-24*b1_1*s_1*x1_1-4*s_3)*i_1-4*s_1*i_3-6*s_2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3+3*b1_1*x1_2+3*b1_2*x1_1+b1_3*x1_0)*s_0+(3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*b1_0+(3*b1_1*s_2+3*b1_2*s_1)*x1_0+6*s_1*b1_1*x1_1+s_3)*i_0+((3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0+6*b1_1*x1_1*i_1+i_3)*s_0+((3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1_0+6*s_1*b1_1*x1_0*i_1+3*s_1*i_2+3*s_2*i_1)*b0-g*r_3+mu*s_3+s_4, M*x2_3+x1_4, -M*x1_2+x2_3, -i_5-215455584595643025152250183721900965652918290964080948791004441529896833583131494063875975514043837426897326249886321830273706422534838521446219707470148178398904312866146175286041408671666469708785209126469533916918918335682926136041480069852579511721922596005612651922647373621125205815985303737708543941987121707388589560556253946488888062258302213010293611646421274186421022812275139215104125384991685, (((-b1_0*x1_5-5*b1_1*x1_4-10*b1_2*x1_3-10*b1_3*x1_2-5*b1_4*x1_1-b1_5*x1_0)*s_0+(-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*b1_0+(-5*b1_1*s_4-10*b1_2*s_3-10*b1_3*s_2-5*b1_4*s_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*s_1+(-30*s_2*x1_2-20*s_3*x1_1)*b1_1-30*s_2*b1_2*x1_1-s_5)*i_0+((-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*b1_1-30*b1_2*x1_1*i_2-i_5)*s_0+((-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1_0+((-20*b1_1*s_3-30*b1_2*s_2-20*b1_3*s_1)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1-30*s_2*b1_1*i_2)*x1_0+((-60*b1_1*x1_2-60*b1_2*x1_1)*s_1-60*s_2*b1_1*x1_1-5*s_4)*i_1+(-60*b1_1*i_2*x1_1-5*i_4)*s_1-10*s_2*i_3-10*s_3*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4+4*b1_1*x1_3+6*b1_2*x1_2+4*b1_3*x1_1+b1_4*x1_0)*s_0+(4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*b1_0+(4*b1_1*s_3+6*b1_2*s_2+4*b1_3*s_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*s_1+12*s_2*b1_1*x1_1+s_4)*i_0+((4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*i_1+12*b1_1*x1_1*i_2+i_4)*s_0+((4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1_0+((12*b1_1*s_2+12*b1_2*s_1)*i_1+12*s_1*b1_1*i_2)*x1_0+(24*b1_1*s_1*x1_1+4*s_3)*i_1+4*s_1*i_3+6*s_2*i_2)*b0-g*r_4+mu*s_4+s_5, M*x2_4+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M*x1_3+x2_4, -i_6-2601503277140288060556461939674582515048637703265355216161554129253557969487126920821641618712850648681624393791081226569858267519697931328826543757753784245847005801571799746127703556456163174723927689644675883180688589244251125697983931340012074353230425054184906051239392464260805780604383309431340724730237035131616418996966534271876076746050565955751652534366890062617931863113163787845522848963208314691228591524057015300163789432472798822340549271505042800019156868166272225, (((-b1_0*x1_6-6*b1_1*x1_5-15*b1_2*x1_4-20*b1_3*x1_3-15*b1_4*x1_2-6*b1_5*x1_1-b1_6*x1_0)*s_0+(-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*b1_0+(-6*b1_1*s_5-15*b1_2*s_4-20*b1_3*s_3-15*b1_4*s_2-6*b1_5*s_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*s_1+(-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*b1_1+(-60*b1_2*s_3-60*b1_3*s_2)*x1_1-90*s_2*b1_2*x1_2-s_6)*i_0+((-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1-90*b1_2*x1_2*i_2-i_6)*s_0+((-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1_0+((-30*b1_1*s_4-60*b1_2*s_3-60*b1_3*s_2-30*b1_4*s_1)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1+(-60*i_2*s_3-60*i_3*s_2)*b1_1-90*s_2*b1_2*i_2)*x1_0+((-120*b1_1*x1_3-180*b1_2*x1_2-120*b1_3*x1_1)*s_1+(-180*s_2*x1_2-120*s_3*x1_1)*b1_1-180*s_2*b1_2*x1_1-6*s_5)*i_1+((-180*i_2*x1_2-120*i_3*x1_1)*b1_1-180*b1_2*x1_1*i_2-6*i_5)*s_1-180*b1_1*i_2*s_2*x1_1-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5+5*b1_1*x1_4+10*b1_2*x1_3+10*b1_3*x1_2+5*b1_4*x1_1+b1_5*x1_0)*s_0+(5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*b1_0+(5*b1_1*s_4+10*b1_2*s_3+10*b1_3*s_2+5*b1_4*s_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*s_1+(30*s_2*x1_2+20*s_3*x1_1)*b1_1+30*s_2*b1_2*x1_1+s_5)*i_0+((5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*b1_1+30*b1_2*x1_1*i_2+i_5)*s_0+((5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1_0+((20*b1_1*s_3+30*b1_2*s_2+20*b1_3*s_1)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1+30*s_2*b1_1*i_2)*x1_0+((60*b1_1*x1_2+60*b1_2*x1_1)*s_1+60*s_2*b1_1*x1_1+5*s_4)*i_1+(60*b1_1*i_2*x1_1+5*i_4)*s_1+10*s_2*i_3+10*s_3*i_2)*b0-g*r_5+mu*s_5+s_6, M*x2_5+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M*x1_4+x2_5, -i_7+12179383827928394714984812612554439857157974352992407848255359387182731891043916456179055893008505327363057297618872978033281620637242904606672618666090458489439191438671867116756080324448562781876849513087128319796495830503394549317843306128946637731195642523393979125669235758503045953115885808711747711972885288399198945525858264441399550860561521579168664217707784862710687485845325551554775275531967338672765549638122019815480960270319089863506653864626099070380983785259674483773902401423300709186905043966503832388727555186915591459640399721544576668375, -r_3+209384019693359631885148288185052973951889864959381820254779443703034398389025327649976549696286675778597326271816698890110970676059829973501684835731802310129962540741479011078755880477430430, -r_4+5450242316739660363120748851502328415020482092058378228363422769400889323701923341350154799952199564412809116570498146952229865596973937876914958586656113209491425567599003149193524711424393049652198817185640207577780085886169021708790146499150836324351608393583152205, -r_5-2691060557911054941354049608735501420648187898961284581742985923480489155117787970363752383279474504185867484531897361923118083559261959615015958842596684244467664900505208450798824798455146459329019459483011285760652580144720077690055007489212945574859323019502208801631979498366636166856410261238817106032881219024894208885742357951195008235150, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux-1])
gb = msolve(I)
# {}