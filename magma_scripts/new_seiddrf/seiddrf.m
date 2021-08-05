SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<De_6, De_5, s_5, f_5, e_5, Di_4, De_4, s_4, i_4, f_4, e_4, Di_3, De_3, s_3, i_3, f_3, e_3, Di_2, De_2, s_2, i_2, f_2, e_2, Di_1, De_1, s_1, i_1, f_1, e_1, Di_0, De_0, s_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | 24140199689139507177-s_0, Di_0*b*q*s_0+b*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, 17838012425823274420-i_0, i_0*phi_i*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, 5458711933157020354-f_0, -Di_0*mu_d-i_0*mu_i+f_1, 5371448573899199913-De_0, -e_0*phi_e*theta_e+De_0*mu0+De_0*sgm_d+De_1, -s_1-15342997198283240999179979108093281445121041598222249916690155486021972450986/1014726292253633785, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b+n*(mu0*s_1+s_2), -i_0*phi_i*theta_i+De_0*sgm_d+Di_0*g_d+Di_0*mu0+Di_0*mu_d+Di_1, -i_1-2574895704795151771643153794760170431855015579895848645180, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_1+i_2, -f_1+1628974196036679239097415081007667664942, -Di_1*mu_d-i_1*mu_i+f_2, -De_1+601713780375808351876293261638389685074502893492019202606, (mu0+sgm_d)*De_1+De_2-phi_e*theta_e*e_1, Di_0*b*q*s_0-b*i_0*n*s_0+e_0*n*phi_e*theta_e+e_0*mu0*n+e_0*n*sgm+e_1*n, -s_2+359420274101494215957905699671823870720764746579768360796291027883775617091008804857086212584962606405929277872347526639097620945258988/42216447375823087181313502012630475225, ((Di_0*q+i_0)*s_2+(2*Di_1*s_1+Di_2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0*s_2+s_3), De_1*sgm_d+(g_d+mu0+mu_d)*Di_1+Di_2-i_1*phi_i*theta_i, -f_2-2654360273720256231158481015471476904130210535138087709267429649216219061654, -Di_2*mu_d-i_2*mu_i+f_3, -De_2-1521055492922752662370885540140990450115377421488613559754282537009735361981675588430321806043757443658072829141116/1014726292253633785, (mu0+sgm_d)*De_2+De_3-phi_e*theta_e*e_2, ((-i_0*s_1-i_1*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_1+e_2)*n+b*q*(Di_0*s_1+Di_1*s_0), -s_3-7017944448446906226885536164223071194832430582457067318777574802936648179607533005067497411079266369623163570089528175250128485299474228014978238137240656037546110531542734308160601184373165664/1756363703829373970667482655838695947211558738444284541625, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0*s_3+s_4), De_2*sgm_d+(g_d+mu0+mu_d)*Di_2+Di_3-i_2*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_2+i_3, -f_3+383153722770530592402615766803339653277713417393118747853780560924280438128200290370730304834114309414764210396798, -Di_3*mu_d-i_3*mu_i+f_4, -De_3+390442971658718693876550338814193320739888211402818605493091612027638653600126782118483522773473324263735246304951429113972045084161092964219917200835846505826564906984888/1029669448190807004422280536893426225, (mu0+sgm_d)*De_3+De_4-phi_e*theta_e*e_3, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_2+e_3)*n+b*q*(Di_0*s_2+2*Di_1*s_1+Di_2*s_0), -s_4+88471768274456342192331254970944929854595282532044606414297773328300228361041274448620389778979895048657252033572955545537504734540100975199267045278535371696655810303950852920777299157412684664445421945930323336889272373378617526796625952881059729272/73071365590461240982999376742469772333116975171044976143997696980782890825625, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0*s_4+s_5), De_3*sgm_d+(g_d+mu0+mu_d)*Di_3+Di_4-i_3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_3+i_4, -f_4-1603493114171185889437300645474056408729026824124808293514505112696917221252547663431353127574842861639846825376894952802017529852007721411357343140866380669888126087330/28992179778675251, -Di_4*mu_d-i_4*mu_i+f_5, -De_4+32978627465749536096007457005771312458028403387024530413323482561626636239544047200177837537675858427550752096199439936131702750601040909387982125632730402659131452476718787217707092245856128576304503519034604409878532570593777936/42838139117789609040670308678992584078330700937665476625, (mu0+sgm_d)*De_4+De_5-phi_e*theta_e*e_4, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*n+(Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_3+e_4), -De_5-2471815678054562590585544520800577302835798503643317368779442031850433993912237207557111611246524817618117797368272729968980909737688764158996963803732684280451072265188713212310404648132070949015404227518543057369697221225559574332807780722565001048388106887213664276115033893407257511328/1782228429035640023975594554694384691051633540757194540097504804409338800625, (mu0+sgm_d)*De_5+De_6-phi_e*theta_e*e_5, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*n+(Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q)*b+((phi_e*theta_e+mu0+sgm)*e_4+e_5)*n, -s_5+669873478328314946439489259591024650940466341711182126208158575313770840038278423626308750380611822831489745867078770561194882156601718581402440403270735044694135175102982658476354581939555724505177288003777664990466529696062384123707644454629453106189184371054659315718617052314794296917385632880221382381704/3040044870896258199151218318907018386677563780522798220396626433557936618222898779529646793365625, -i_2+371683107529090320359576065695229670910097121595966493801260509952071083023040002085017192083220, -i_3-53652010900950971515377844098882032029793202288287154089018683395532588851294654132339006632159630999857845602966976324879805876780380, -i_4+7744603441496110723964473929362080114453069134935723917051297182916610405899800999057670294829924561992486767241103279756487726317306060003777460786870934572734254653724020, -f_5+234870889942259432842324230861782490674294061280151121197897947327655431588260003497054118396925619242936085240199754310715013386442767896915005471276378876435038117087127208876189062352253651173991387728895067724024416879722/29419127091165914412065158196955035, -De_6+107004893490575469072735760041628417536969335577533826532008522055095211702966359276793969267828560933953778259150430377942857637809501504108964815035588224154718422709622727118380273150253759064548824637752559548967324037508798879586260129319109743454078629487016082308984714665865827161210880001662681811863262479624338038819874235208503228115904/74147435875518492662224837046512643577501555622507273668210400818486258981046311695845043740625, n*z_aux-1>;
time GroebnerBasis(G);
quit;