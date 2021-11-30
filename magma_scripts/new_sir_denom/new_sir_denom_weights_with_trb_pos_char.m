SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, mu, ph>:= PolynomialRing(Q, 20, "grevlex");
G := ideal< P | 429071356868-In_0, -In_0*S_0^2*c*ph+In_0*S_0^2*g+In_0*S_0^2*mu+In_0^2*g+In_0^2*mu+573502125607*In_0*S_0^2+In_1*S_0^2+573502125607*In_0^2+In_0*In_1, -In_1+5824667785678121152773560407667294525201603452/88427133191, 366005138012*In_0^2+((1147004251214+2*g+2*mu)*In_1+366005138012*S_0^2+(-c*ph+g+mu+573502125607)*S_1^2+In_2)*In_0+In_1^2+((-c*ph+g+mu+573502125607)*S_0^2+S_1^2)*In_1+In_2*S_0^2, -In_0*S_0^2*c*ph-Lam^3*S_0^2+S_0^4*mu-In_0*Lam^3+In_0*S_0^2*mu+S_0^2*S_1^2+In_0*S_1^2, -In_2+6083991645978459472700213805116691173838474745118594366110839906259482294002556772635091124/691443401110064887032989520886871, 385896966770*In_0^2+(1464020552048*In_1+(1147004251214+2*g+2*mu)*In_2+385896966770*S_0^2+732010276024*S_1^2+573502125607*S_2^2+(-c*ph+g+mu)*S_2^2+In_3)*In_0+(1147004251214+2*g+2*mu)*In_1^2+(3*In_2+732010276024*S_0^2+(-2*c*ph+2*g+2*mu+1147004251214)*S_1^2+S_2^2)*In_1+((-c*ph+g+mu+573502125607)*S_0^2+2*S_1^2)*In_2+In_3*S_0^2, S_1^4+(In_1+2*mu*S_0^2+(-c*ph+mu)*In_0-Lam^3)*S_1^2+((-c*ph+mu)*S_0^2-Lam^3)*In_1+(S_0^2+In_0)*S_2^2, -In_3+5937880338178240899514509910254649094540241129420065556176915616131657683091122223368377326803146656400790433561706318653982753968671420/5406643410071716215541655401491822697337562285254966951, 260161520805*In_0^2+(2315381800620*In_1+2196030828072*In_2+(1147004251214+2*g+2*mu)*In_3-c*S_3^2*ph+573502125607*S_3^2+1098015414036*S_2^2+1157690900310*S_1^2+260161520805*S_0^2+S_3^2*g+S_3^2*mu+In_4)*In_0+2196030828072*In_1^2+((3441012753642+6*g+6*mu)*In_2+4*In_3+1157690900310*S_0^2+2196030828072*S_1^2+1720506376821*S_2^2+(-3*c*ph+3*g+3*mu)*S_2^2+S_3^2)*In_1+3*In_2^2+(1098015414036*S_0^2+(-3*c*ph+3*g+3*mu+1720506376821)*S_1^2+3*S_2^2)*In_2+((-c*ph+g+mu+573502125607)*S_0^2+3*S_1^2)*In_3+In_4*S_0^2, (3*S_1^2+(2*S_0^2+In_0)*mu-c*ph*In_0+2*In_1-Lam^3)*S_2^2+2*S_1^4*mu+(-2*In_1*c*ph+2*In_1*mu+In_2)*S_1^2+In_2*S_0^2*mu+(-S_0^2*c*ph-Lam^3)*In_2+(S_0^2+In_0)*S_3^2, -In_4+6109995520160449345527636854981153729645322329755076617815186298421708283673963218495643933198922029857976821562805631829117520199419183809313704704087210511865552187297275490305788/42276479776569246826236533158102420929527379273136188138563803322177014845431, 568314566899*In_0^2+(2081292166440*In_1+4630763601240*In_2+2928041104096*In_3+(1147004251214+2*g+2*mu)*In_4-c*S_4^2*ph+573502125607*S_4^2+1464020552048*S_3^2+2315381800620*S_2^2+1040646083220*S_1^2+S_4^2*g+568314566899*S_0^2+S_4^2*mu+In_5)*In_0+4630763601240*In_1^2+(8784123312288*In_2+(4588017004856+8*g+8*mu)*In_3-4*c*S_3^2*ph+2294008502428*S_3^2+4392061656144*S_2^2+4630763601240*S_1^2+1040646083220*S_0^2+4*S_3^2*g+4*S_3^2*mu+5*In_4+S_4^2)*In_1+(3441012753642+6*g+6*mu)*In_2^2+(-6*S_2^2*c*ph+6*S_2^2*g+6*S_2^2*mu+2315381800620*S_0^2+4392061656144*S_1^2+3441012753642*S_2^2+4*S_3^2+10*In_3)*In_2+(1464020552048*S_0^2+2294008502428*S_1^2+(-4*c*ph+4*g+4*mu)*S_1^2+6*S_2^2)*In_3+((-c*ph+g+mu+573502125607)*S_0^2+4*S_1^2)*In_4+In_5*S_0^2, ((2*S_0^2+In_0)*mu-c*ph*In_0+3*In_1-Lam^3+4*S_1^2)*S_3^2+((6*S_2^2+3*In_2)*S_1^2+3*In_1*S_2^2+In_3*S_0^2)*mu+(-3*In_2*c*ph+In_3)*S_1^2+3*S_2^4+(-3*In_1*c*ph+3*In_2)*S_2^2+(-S_0^2*c*ph-Lam^3)*In_3+(S_0^2+In_0)*S_4^2, -In_5+6211991773446155221134291410316182955719321942826718345318462313019927489888000068515137933862652967961652573664552182322794640447600408373419394938197045728567432843229946350224655937358716307433660348444118503185368655994184/330574925464699905452598161110331408285913789560955565475907641640198464820594246504253714636554311, 180474443004*In_0^2+(5683145668990*In_1+5203230416100*In_2+7717939335400*In_3+3660051380120*In_4+180474443004*S_0^2+573502125607*S_5^2+1147004251214*In_5+(2*g+2*mu)*In_5-c*S_5^2*ph+S_5^2*g+S_5^2*mu+1830025690060*S_4^2+3858969667700*S_3^2+2601615208050*S_2^2+2841572834495*S_1^2+In_6)*In_0+5203230416100*In_1^2+(23153818006200*In_2+14640205520480*In_3+(5735021256070+10*g+10*mu)*In_4-5*c*S_4^2*ph+2867510628035*S_4^2+7320102760240*S_3^2+5*S_4^2*g+11576909003100*S_2^2+5203230416100*S_1^2+2841572834495*S_0^2+5*S_4^2*mu+S_5^2+6*In_5)*In_1+10980154140360*In_2^2+((11470042512140+20*g+20*mu)*In_3-10*c*S_3^2*ph+5735021256070*S_3^2+10980154140360*S_2^2+10*S_3^2*g+11576909003100*S_1^2+2601615208050*S_0^2+10*S_3^2*mu+15*In_4+5*S_4^2)*In_2+10*In_3^2+(-10*S_2^2*c*ph+10*S_2^2*g+10*S_2^2*mu+3858969667700*S_0^2+7320102760240*S_1^2+5735021256070*S_2^2+10*S_3^2)*In_3+(1830025690060*S_0^2+2867510628035*S_1^2+(-5*c*ph+5*g+5*mu)*S_1^2+10*S_2^2)*In_4+(573502125607*In_5+(-c*ph+g+mu)*In_5+In_6)*S_0^2+5*In_5*S_1^2, ((2*S_0^2+In_0)*S_4^2+(8*S_3^2+4*In_3)*S_1^2+4*In_1*S_3^2+6*In_2*S_2^2+In_4*S_0^2+6*S_2^4)*mu+(-In_0*c*ph-Lam^3+5*S_1^2+4*In_1)*S_4^2+(-4*In_3*c*ph+In_4)*S_1^2+(-6*In_2*c*ph+10*S_3^2+4*In_3)*S_2^2+(-4*In_1*c*ph+6*In_2)*S_3^2-In_4*S_0^2*c*ph-In_4*Lam^3+(S_0^2+In_0)*S_5^2, -In_6+5748767063669476096976502254856423238174598615382277842820248305319614043370098332166123361186234714169741918961817118946359155324387561557150301759750561410640914153658634965142251837490071641342157691949990177794498296606063933115299632930879288733341592930636266653540/2584883649810353150134999753068246307974766671964233280519188671665782352686070212636795155669564568013414195104195485591, z_aux^2*(S_0^2+In_0)-1>;
time GroebnerBasis(G);// {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, Lam = Lam^3, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, z_aux = z_aux^2}
quit;