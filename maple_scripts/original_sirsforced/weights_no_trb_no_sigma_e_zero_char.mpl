kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[18226875430137600797-i_0, -1446626178410617871*b0*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 1455593645336227458-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+3314729410228414300997737464868485628972171742169594647562754063207127732312229911444764075943617, ((-1446626178410617871*x1_0^2-1)*s_0^2*i_1-(1446626178410617871*s_0^2*x1_1^2+1446626178410617871*s_1^2*x1_0^2+s_1^2)*i_0)*b0+(nu+mu)*i_1+i_2, 1446626178410617871*b0*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1+495542424234271135800600774112145608625, -nu*i_1+(mu+g)*r_1+r_2, -i_2+284103708977731680636308554836757015796631971390093557744047805186576417403443183810759098440869774019147126454962290831046133132629818505465645178194914156511865022835536949, (1446626178410617871*(-s_0^2*x1_2^2-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*i_0-1446626178410617871*x1_0^2*i_2*s_0^2-2893252356821235742*i_1*(s_0^2*x1_1^2+s_1^2*x1_0^2)-2*s_1^2*i_1-s_2^2*i_0-i_2*s_0^2)*b0+(nu+mu)*i_2+i_3, ((1446626178410617871*s_0^2*x1_1^2+1446626178410617871*s_1^2*x1_0^2+s_1^2)*i_0+i_1*s_0^2*(1446626178410617871*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+101624389542748924460490744135841099061323044222333010194981187021025541354393673887479859832973778308695723766727556, -nu*i_2+(mu+g)*r_2+r_3, -i_3-91570879747088053152082938781772987030703333658426435284621881879863595863933745621223577253786978357342501126783500213930216252973754806953983418247464999119223860501338131452619352622450384219985446694418212321497209754491895705116516515851782957783, (1446626178410617871*(-s_0^2*x1_3^2-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*i_0+1446626178410617871*(-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*s_0^2+1446626178410617871*(-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-8679757070463707226*s_1^2*x1_1^2*i_1-s_0^2*i_3-3*s_1^2*i_2-3*s_2^2*i_1-s_3^2*i_0)*b0+(nu+mu)*i_3+i_4, (1446626178410617871*(s_0^2*x1_2^2+2*s_1^2*x1_1^2+s_2^2*x1_0^2)*i_0+1446626178410617871*(2*i_1*x1_1^2+i_2*x1_0^2)*s_0^2+2893252356821235742*s_1^2*x1_0^2*i_1+2*s_1^2*i_1+s_2^2*i_0+i_2*s_0^2)*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4-37655141584764406363264135390640570008972422860133457805365540462460037712899487248450146153104544572623889393825187029748273330452142904163716166241525707006296521403280826714731023850141163280867153994436016672408361791078202115605597635232686557574724672714729711809695866547722950898010377511237461787564844682020604969966723, (1446626178410617871*(-s_0^2*x1_4^2-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*i_0+1446626178410617871*(-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*s_0^2+1446626178410617871*(-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+1446626178410617871*(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-17359514140927414452*s_1^2*x1_1^2*i_2-s_0^2*i_4-4*s_1^2*i_3-6*s_2^2*i_2-4*s_3^2*i_1-s_4^2*i_0)*b0+(nu+mu)*i_4+i_5, (1446626178410617871*(s_0^2*x1_3^2+3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*i_0+1446626178410617871*(3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*s_0^2+1446626178410617871*(3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+8679757070463707226*s_1^2*x1_1^2*i_1+s_0^2*i_3+3*s_1^2*i_2+3*s_2^2*i_1+s_3^2*i_0)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+7027391547181825514679199855338668990030819556689831115163682048095652000836906093690917861401721907184406597504703224896643233865939014737936542347149763964789325967971791442028824060707094430444839784433728217845637109449140895278544728724851663566166340836937273264942145443623773188623737024498352298760006950506681561924102807748034764493580708874095450290456862887658922479707601090117667096962434225, (1446626178410617871*(-s_0^2*x1_5^2-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*i_0+1446626178410617871*(-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*s_0^2+1446626178410617871*(-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+1446626178410617871*(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+1446626178410617871*(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-43398785352318536130*s_2^2*x1_1^2*i_2-i_5*s_0^2-5*s_1^2*i_4-10*s_2^2*i_3-10*s_3^2*i_2-5*s_4^2*i_1-s_5^2*i_0)*b0+(nu+mu)*i_5+i_6, (1446626178410617871*(s_0^2*x1_4^2+4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*i_0+1446626178410617871*(4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*s_0^2+1446626178410617871*(4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+1446626178410617871*(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+17359514140927414452*s_1^2*x1_1^2*i_2+s_0^2*i_4+4*s_1^2*i_3+6*s_2^2*i_2+4*s_3^2*i_1+s_4^2*i_0)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6+9931349278961686331452412182877640875429095525966544144271952993989663766382500556726787916095028512761651119580963981013790183195567462324140652506564305142600004035176842078486151344042775742709771707426055405243458575164116713891198211415586650188862683243940903482461051365335015469303142250291494391928380488045773860911971022214487196769417782512140684029669090382625292346894668408831030692138046748293834375554032076498977071113227223895486812024248480385712331258378293167157, (1446626178410617871*(-s_0^2*x1_6^2-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*i_0+1446626178410617871*(-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*s_0^2+1446626178410617871*(-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+1446626178410617871*(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+1446626178410617871*(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+1446626178410617871*(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-130196356056955608390*s_2^2*x1_2^2*i_2-6*i_5*s_1^2-i_6*s_0^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2-6*s_5^2*i_1-s_6^2*i_0)*b0+(nu+mu)*i_6+i_7, (1446626178410617871*(s_0^2*x1_5^2+5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*i_0+1446626178410617871*(5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*s_0^2+1446626178410617871*(5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+1446626178410617871*(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+1446626178410617871*(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+43398785352318536130*s_2^2*x1_1^2*i_2+i_5*s_0^2+5*s_1^2*i_4+10*s_2^2*i_3+10*s_3^2*i_2+5*s_4^2*i_1+s_5^2*i_0)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7+184996233701445650468209589245233159110123228279328103894802386180430333161659769429137561599970761640038731260795499000945215166414045493104840113461541695850576384718746916879196223721624382406172749050625888500107600631276605489288780740028779774152613252118227484357651682050504860895086549074612041388677886526299101415171324504836041286735612991459154690947842754445027135649830253697156715917769983985817735977675472177007261648770429600616305216797531047582205262589228808619059006081321438560534977398282752409166595578727949231829575393899229964865809, -r_3+8710172813081370373106457666428514988759894709089049529743692871033859635690097458164995319701732840513257222202240506097994029934866317641834528494718649076306558260402118713374582628184157835, -r_4-2807419129137614809838515033808492049013033207695974516015602292314516531617925823247658832323400523495153301328983113569398887978823022442390202872957296575920134104283579047115642429107907748334694236823894719529382376280774082387355037128300332807384780312188383317914, -r_5-1154447408252780972356383594360384661063680924219232069913739862810896817075624497355667141674598781662022354767734894792735759378436707040050891886329164119640882946203055316289728453432558899423314436757320125301533237396204438298502728824373715052854995783196880166061949290888674940273133114692031432082220572643493327910065382465637046672774571, z_aux^2-1];
vars:=[i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {M = M^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}
quit;