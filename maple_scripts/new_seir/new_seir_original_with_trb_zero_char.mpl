kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[11689106428315654731-i_0-r_0, -e_0*eps+g*i_0+i_0*mu+i_1, -g*i_0+mu*r_0+r_1, -i_1-r_1-20987469199911151358256729217180576005, -e_1*eps+(g+mu)*i_1+i_2, -g*i_1+mu*r_1+r_2, -b*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2-r_2+182318580772116017990039845794242578299450808789092439873495673408825172255/1260359749350024617, -e_2*eps+(g+mu)*i_2+i_3, -g*i_2+mu*r_2+r_3, ((mu+eps)*e_1+e_2)*n-b*(i_0*s_1+i_1*s_0), b*i_0*r0*s_0+mu*n*s_0-Lam*n+n*s_1, -i_3-r_3-285970951544047731340072547218854555856498280883795379816982700315939809469656035654350918871453252962762221588620055449382091426/226929528254522411139199928357999527, -e_3*eps+(g+mu)*i_3+i_4, -g*i_3+mu*r_3+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+((mu+eps)*e_2+e_3)*n, b*(i_0*s_1+i_1*s_0)*r0+n*(mu*s_1+s_2), -i_4-r_4+2317484312242835776571028574630257001495336672589478409220737710796741789755174043586241312737217532952321401577853032211839164639836538920838892484305135229095421400599065722337309619/286012843350989195431556711243021254601774946324356159, -e_4*eps+(g+mu)*i_4+i_5, -g*i_4+mu*r_4+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+((mu+eps)*e_3+e_4)*n, b*(i_0*s_2+2*i_1*s_1+i_2*s_0)*r0+n*(mu*s_2+s_3), -i_5-r_5-2682956587270419464629459536078586744390521724761645281030070290989640340770652274184491235599108745149667483840977249301123979946571526208552492770922445870772760180707880392122239859685212902449730090316675628268425769138353763080107733/51497010793820085315262821851941219145453753552671394893031773332223729, -e_5*eps+(g+mu)*i_5+i_6, -g*i_5+mu*r_5+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+((mu+eps)*e_4+e_5)*n, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b*r0+n*(mu*s_3+s_4), -i_6-r_6+21742452398946080247413457523575593056138638259778476844151111461224780696178036582374370057172515035357098544057705702310791777863015541848477974444122537362649333447153376803225284395617899366331222759292692555249652264222741360243811287907418604458565752919347756488127751437746497828443089/64904759616374594958854977347726543597983043256653294925347602010315595123726445501536793, -e_6*eps+(g+mu)*i_6+i_7, -g*i_6+mu*r_6+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+((mu+eps)*e_5+e_6)*n, b*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*r0+n*(mu*s_4+s_5), -i_7-r_7-50342568084709806684200817227253037143063927262247679154880205007589576701959731534815764015110273873788911944288052526317196954548198124596030121994309329577054836408959832698278847460398084936469219570831483141599936668068350575986641611347061162046677215658051139804853624008862084458276757801764975017501385336079349346186926021955469434985275/23372384731919281262433631173252758975563749871094144588725308475858884818987038008368145211197641680352366, -e_7*eps+(g+mu)*i_7+i_8, -g*i_7+mu*r_7+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+((mu+eps)*e_6+e_7)*n, b*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*r0+n*(mu*s_5+s_6), -i_8-r_8+203985948825228153664449572150965613366515814870584019589782710042221496657222239535355734399363902275122456743996788815403876006589980451920001951608981871643363737818471202009148615232025933744686722645097709944429931099542099185460480411715794275275257762336480180352786132248163878050259013371466910019077986050840975989433987733146186524589523909493741282085624148092620351074290293106018182682598/14728806481217063817173974306739015527668041262823006168464532675596137623673886781646693852412057240095342441892353667096911, -e_8*eps+(g+mu)*i_8+i_9, -g*i_8+mu*r_8+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+((mu+eps)*e_7+e_8)*n, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b*r0+n*(mu*s_6+s_7), -i_9-r_9-67472849419401646439846210638713385689261385793988102623920451165265802862743300824393968296608081326803141168133753220879659990861109356534525463458800309779795873549719981131556504780577184956979384009032136770122668142776249981029201948727978103758941548722756567913878430635000654165206652681095856874573217981586774486881778789924559830984910429350297197985307540444390390400770452120280217740053021371340933892098587487868526067678193049137058671451/757697748771092106717775208287547469307875896749481882941682824135595182391942845729648458128700006232938097868528295289335026701611460190126, n*z_aux-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;