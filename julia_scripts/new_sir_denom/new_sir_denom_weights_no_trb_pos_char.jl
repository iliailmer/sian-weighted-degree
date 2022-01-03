using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "In_6, ph_5, In_5, S_5, ph_4, In_4, S_4, ph_3, In_3, S_3, ph_2, In_2, S_2, ph_1, In_1, S_1, ph_0, In_0, S_0, R_0, z_aux, w_aux, Lam, c, g, mu")
I = ideal(R, [369462027894-In_0, -In_0*S_0^2*c*ph_0+In_0*S_0^2*g+In_0*S_0^2*mu+In_0^2*g+In_0^2*mu+748790448690*In_0*S_0^2+In_1*S_0^2+748790448690*In_0^2+In_0*In_1, 537830226891-ph_0, ph_1, -In_1+16336623177832187421486718935143940243749106300/195872429689, 947662678331*In_0^2+((1497580897380+2*g+2*mu)*In_1+(-c*ph_1+947662678331)*S_0^2+(-c*ph_0+g+mu+748790448690)*S_1^2+In_2)*In_0+In_1^2+((-c*ph_0+g+mu+748790448690)*S_0^2+S_1^2)*In_1+In_2*S_0^2, -In_0*S_0^2*c*ph_0-Lam^3*S_0^2+S_0^4*mu-In_0*Lam^3+In_0*S_0^2*mu+S_0^2*S_1^2+In_0*S_1^2, -In_2+117405212520399165783572591564990817614577853635222123507569204457670254524058346180885531644/7514843343942107452522060176009769, 115315447567*In_0^2+(3790650713324*In_1+(1497580897380+2*g+2*mu)*In_2+(-c*ph_2+115315447567)*S_0^2+(-2*c*ph_1+1895325356662)*S_1^2-c*ph_0*S_2^2+748790448690*S_2^2+(g+mu)*S_2^2+In_3)*In_0+(1497580897380+2*g+2*mu)*In_1^2+(3*In_2+(-2*c*ph_1+1895325356662)*S_0^2+(-2*c*ph_0+2*g+2*mu+1497580897380)*S_1^2+S_2^2)*In_1+((-c*ph_0+g+mu+748790448690)*S_0^2+2*S_1^2)*In_2+In_3*S_0^2, S_1^4+(2*mu*S_0^2+(-c*ph_0+mu)*In_0-Lam^3+In_1)*S_1^2+(-c*ph_1*In_0+(-c*ph_0+mu)*In_1+S_2^2)*S_0^2-In_1*Lam^3+S_2^2*In_0, ph_2, -In_3+688857405894410712651856072035011562113818293945231643719656688317628764536145388153816982134707782037971895087324073470341386158596052568/288314545205044012802661606752875875967204512919828127449, 495562988618*In_0^2+(691892685402*In_1+5685976069986*In_2+(-c*ph_3+495562988618)*S_0^2+(-3*S_1^2*ph_2-3*S_2^2*ph_1-S_3^2*ph_0)*c+(1497580897380+2*g+2*mu)*In_3+748790448690*S_3^2+2842988034993*S_2^2+345946342701*S_1^2+S_3^2*g+S_3^2*mu+In_4)*In_0+5685976069986*In_1^2+((4492742692140+6*g+6*mu)*In_2+(-3*c*ph_2+345946342701)*S_0^2+(-6*S_1^2*ph_1-3*S_2^2*ph_0)*c+4*In_3+5685976069986*S_1^2+(2246371346070+3*g+3*mu)*S_2^2+S_3^2)*In_1+3*In_2^2+((-3*c*ph_1+2842988034993)*S_0^2-3*c*ph_0*S_1^2+(2246371346070+3*g+3*mu)*S_1^2+3*S_2^2)*In_2+(-c*In_3*ph_0+(748790448690+g+mu)*In_3+In_4)*S_0^2+3*S_1^2*In_3, (2*S_2^2*mu+(-In_0*ph_2-2*In_1*ph_1-In_2*ph_0)*c+In_2*mu+S_3^2)*S_0^2+2*S_1^4*mu+(3*S_2^2+(-2*In_0*ph_1-2*In_1*ph_0)*c+2*In_1*mu+In_2)*S_1^2+(-In_0*c*ph_0-Lam^3+In_0*mu+2*In_1)*S_2^2-In_2*Lam^3+S_3^2*In_0, ph_3, -In_4+4141530604083723476236539214816893268928493510354719957325992252895854314087044126040152276720610518551314871363740120817235698488170597457013737834162800262586777139093037218874060230/11061478353211529663409263101367081781251157633746042611198802374555620489454729, 234019846308*In_0^2+(3964503908944*In_1+1383785370804*In_2+(-S_0^2*ph_4-4*S_1^2*ph_3-6*S_2^2*ph_2-4*S_3^2*ph_1-S_4^2*ph_0)*c+234019846308*S_0^2+7581301426648*In_3+1982251954472*S_1^2+(1497580897380+2*g+2*mu)*In_4+S_4^2*g+748790448690*S_4^2+3790650713324*S_3^2+691892685402*S_2^2+S_4^2*mu+In_5)*In_0+1383785370804*In_1^2+(22743904279944*In_2+(-4*S_0^2*ph_3-12*S_1^2*ph_2-12*S_2^2*ph_1-4*S_3^2*ph_0)*c+1982251954472*S_0^2+(5990323589520+8*g+8*mu)*In_3+4*S_3^2*g+2995161794760*S_3^2+11371952139972*S_2^2+1383785370804*S_1^2+4*S_3^2*mu+5*In_4+S_4^2)*In_1+(4492742692140+6*g+6*mu)*In_2^2+((-6*S_0^2*ph_2-12*S_1^2*ph_1-6*S_2^2*ph_0)*c+691892685402*S_0^2+10*In_3+11371952139972*S_1^2+(4492742692140+6*g+6*mu)*S_2^2+4*S_3^2)*In_2+((-4*In_3*ph_1-In_4*ph_0)*S_0^2-4*In_3*ph_0*S_1^2)*c+(3790650713324*In_3+(748790448690+g+mu)*In_4+In_5)*S_0^2+((4*g+2995161794760+4*mu)*S_1^2+6*S_2^2)*In_3+4*In_4*S_1^2, ((-In_0*ph_3-3*In_1*ph_2-3*In_2*ph_1-In_3*ph_0)*S_0^2+(-3*In_0*ph_2-6*In_1*ph_1-3*In_2*ph_0)*S_1^2+(-3*S_2^2*ph_1-S_3^2*ph_0)*In_0-3*In_1*ph_0*S_2^2)*c+(2*S_3^2*mu+In_3*mu+S_4^2)*S_0^2+(6*S_2^2*mu+3*In_2*mu+4*S_3^2+In_3)*S_1^2+(S_3^2*mu+S_4^2)*In_0+3*S_2^4+(3*In_1*mu+3*In_2)*S_2^2+(-Lam^3+3*In_1)*S_3^2-In_3*Lam^3, ph_4, -In_5+33632114452815927025598358434926485123058935142500342726496817024434255445221514591897144816548948063459270407481846277566123985061975532582021144861457040117023649385044571639744162839594494231621754483000392000736050263194130722/424384774869924432646986906831551822605928788482717720020266912991394871820966502240041352726896503609, 890294636559*In_0^2+(2340198463080*In_1+(-S_0^2*ph_5-5*S_1^2*ph_4-10*S_2^2*ph_3-10*S_3^2*ph_2-5*S_4^2*ph_1-S_5^2*ph_0)*c+9911259772360*In_2+2306308951340*In_3+890294636559*S_0^2+1170099231540*S_1^2+9476626783310*In_4+4955629886180*S_2^2+748790448690*S_5^2+1497580897380*In_5+(2*g+2*mu)*In_5+S_5^2*g+4738313391655*S_4^2+1153154475670*S_3^2+S_5^2*mu+In_6)*In_0+9911259772360*In_1^2+((-5*S_0^2*ph_4-20*S_1^2*ph_3-30*S_2^2*ph_2-20*S_3^2*ph_1-5*S_4^2*ph_0)*c+6918926854020*In_2+37906507133240*In_3+1170099231540*S_0^2+9911259772360*S_1^2+(7487904486900+10*g+10*mu)*In_4+5*S_4^2*g+3743952243450*S_4^2+18953253566620*S_3^2+3459463427010*S_2^2+5*S_4^2*mu+6*In_5+S_5^2)*In_1+((-10*S_0^2*ph_3-30*S_1^2*ph_2-30*S_2^2*ph_1-10*S_3^2*ph_0)*In_2+(-10*S_0^2*ph_2-20*S_1^2*ph_1-10*S_2^2*ph_0)*In_3+(-5*In_4*ph_1-In_5*ph_0)*S_0^2-5*In_4*ph_0*S_1^2)*c+28429880349930*In_2^2+((14975808973800+20*g+20*mu)*In_3+4955629886180*S_0^2+3459463427010*S_1^2+15*In_4+28429880349930*S_2^2+7487904486900*S_3^2+(10*g+10*mu)*S_3^2+5*S_4^2)*In_2+10*In_3^2+(1153154475670*S_0^2+18953253566620*S_1^2+(7487904486900+10*g+10*mu)*S_2^2+10*S_3^2)*In_3+(4738313391655*In_4+748790448690*In_5+(g+mu)*In_5+In_6)*S_0^2+((5*g+3743952243450+5*mu)*In_4+5*In_5)*S_1^2+10*S_2^2*In_4, ((-In_0*ph_4-4*In_1*ph_3-6*In_2*ph_2-4*In_3*ph_1-In_4*ph_0)*S_0^2+(-4*In_0*ph_3-12*In_1*ph_2-12*In_2*ph_1-4*In_3*ph_0)*S_1^2+(-6*S_2^2*ph_2-4*S_3^2*ph_1-S_4^2*ph_0)*In_0+(-12*In_1*ph_1-6*In_2*ph_0)*S_2^2-4*In_1*ph_0*S_3^2)*c+((2*S_4^2+In_4)*mu+S_5^2)*S_0^2+((8*S_3^2+4*In_3)*mu+In_4+5*S_4^2)*S_1^2+(6*S_2^4+In_0*S_4^2+4*In_1*S_3^2+6*In_2*S_2^2)*mu+S_5^2*In_0+(10*S_3^2+4*In_3)*S_2^2+4*In_1*S_4^2+6*In_2*S_3^2-Lam^3*(S_4^2+In_4), ph_5, -In_6+142940678552884932377058501699937771095614560038132451768342108911583196529497633392149277391036731988211603628937313011468320793937483790511315816448710522360985632873603426397886600157872615937396327471617706291088082895523259217173049079165826880394770753377521520524440806/16281949970015217626119442314941681113411769067072880250010764265737788668867774507059042722979835265163795710544811706426089, -ph_1, -ph_2, -ph_3, -ph_4, -ph_5, 868021277507-R_0, z_aux^2*(S_0^2+In_0)-1])
gb = f4(I)
# {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, Lam = Lam^3, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, ph_0 = ph_0, ph_1 = ph_1, ph_2 = ph_2, ph_3 = ph_3, ph_4 = ph_4, ph_5 = ph_5, z_aux = z_aux^2}