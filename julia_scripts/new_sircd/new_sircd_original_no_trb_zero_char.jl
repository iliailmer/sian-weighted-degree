using Oscar
R, vars = PolynomialRing(QQ,"i_8, R_8, D_8, i_7, S_7, R_7, N_7, D_7, i_6, S_6, R_6, N_6, D_6, i_5, S_5, R_5, N_5, D_5, i_4, S_4, R_4, N_4, D_4, i_3, S_3, R_3, N_3, D_3, i_2, S_2, R_2, N_2, D_2, i_1, S_1, R_1, N_1, D_1, Cc_0, i_0, S_0, R_0, N_0, D_0, z_aux, w_aux, b, mu, p, q, r")
I = ideal(R, [334020426735469470-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r+R_1, -N_0*i_0*mu+N_0*i_0*r-S_0*b*i_0+N_0*i_1, 80877056808253239-N_0, N_1, -D_1-R_1-i_1+430266864371694152608756468055587388243736480199876/8986339645361471, -i_1*mu+D_2, -i_1*r+R_2, ((r-mu)*N_0-b*S_0+N_1)*i_1+N_0*i_2-i_0*((-r+mu)*N_1+b*S_1), N_0*S_0*p+S_0*b*i_0+N_0*S_1-130483606072282812*N_0*q, -D_2-R_2-i_2-1353943347377963272506736464506411522445984822905349481985951778679314296243847064072/242262900665385985142298753851523, -i_2*mu+D_3, -i_2*r+R_3, ((2*r-2*mu)*N_1-2*b*S_1+N_2)*i_1+((r-mu)*N_0-b*S_0+2*N_1)*i_2+N_0*i_3-((-r+mu)*N_2+b*S_2)*i_0, N_2, (S_1*p+S_2-47792390646978676*q)*N_0+(S_0*p+S_1-130483606072282812*q)*N_1+b*(S_0*i_1+S_1*i_0), -D_3-R_3-i_3-2780064273408814420868970154710336635999595063341525938084637959565266438199037693290054721135653110248479838268749392/2177056708849625970478037995605409451382798870333, -i_3*mu+D_4, -i_3*r+R_4, (-3*N_2*mu+3*N_2*r-3*S_2*b+N_3)*i_1+(-3*N_1*mu+3*N_1*r-3*S_1*b+3*N_2)*i_2+(-N_0*mu+N_0*r-S_0*b+3*N_1)*i_3-S_3*b*i_0+N_3*i_0*r-N_3*i_0*mu+N_0*i_4, N_3, (S_2*p+S_3-141891042873775370*q)*N_0+(2*S_1*p+2*S_2-95584781293957352*q)*N_1+(S_0*p+S_1-130483606072282812*q)*N_2+b*(S_0*i_2+2*S_1*i_1+S_2*i_0), -D_4-R_4-i_4+35159818941903543519533737141246271683106031193306560626868558740684403461762632166638276278921503750614644396251737250733180139026757227408879287728576/19563771012935559067532975590899893601728428519335443942243139843, -i_4*mu+D_5, -i_4*r+R_5, (-N_0*i_4-4*N_1*i_3-6*N_2*i_2-4*N_3*i_1-N_4*i_0)*mu+(-S_0*i_4-4*S_1*i_3-6*S_2*i_2-4*S_3*i_1-S_4*i_0)*b+(N_0*i_4+4*N_1*i_3+6*N_2*i_2+4*N_3*i_1+N_4*i_0)*r+N_4*i_1+4*N_3*i_2+6*N_2*i_3+4*N_1*i_4+N_0*i_5, N_4, (S_0*i_3+3*S_1*i_2+3*S_2*i_1+S_3*i_0)*b+(N_0*S_3+3*N_1*S_2+3*N_2*S_1+N_3*S_0)*p+(-89426698117940140*N_0-425673128621326110*N_1-143377171940936028*N_2-130483606072282812*N_3)*q+3*N_2*S_2+N_3*S_1+3*N_1*S_3+N_0*S_4, -D_5-R_5-i_5-1326165447684909486959496118441153832505096454245275974327908969090868541562353825274350260013584095049002947191859397655891812959285917067422536134451211476161313555110375224658099866688/1582260219596847223355648763321191045873809738502668131634505880519088911634701477, -i_5*mu+D_6, -i_5*r+R_6, (-N_0*i_5-5*N_1*i_4-10*N_2*i_3-10*N_3*i_2-5*N_4*i_1-N_5*i_0)*mu+(-S_0*i_5-5*S_1*i_4-10*S_2*i_3-10*S_3*i_2-5*S_4*i_1-S_5*i_0)*b+(N_0*i_5+5*N_1*i_4+10*N_2*i_3+10*N_3*i_2+5*N_4*i_1+N_5*i_0)*r+N_5*i_1+5*N_4*i_2+10*N_3*i_3+10*N_2*i_4+5*N_1*i_5+N_0*i_6, N_5, (S_0*i_4+4*S_1*i_3+6*S_2*i_2+4*S_3*i_1+S_4*i_0)*b+(N_0*S_4+4*N_1*S_3+6*N_2*S_2+4*N_3*S_1+N_4*S_0)*p+(-121439782552650565*N_0-357706792471760560*N_1-851346257242652220*N_2-191169562587914704*N_3-130483606072282812*N_4)*q+4*N_1*S_4+6*N_2*S_3+4*N_3*S_2+N_4*S_1+N_0*S_5, -D_6-R_6-i_6-4291306459260057897663193058878365094536147708990892493818757401587379471266368823355497540264896576022440853239953099470986874639980903185223853235259400588270109825810499088588104708301363857858884435948292101626320720/14218727740641495304086928379202030678281304368836661449571536796304378341039935228482662842592667, -i_6*mu+D_7, -i_6*r+R_7, (-N_0*i_6-6*N_1*i_5-15*N_2*i_4-20*N_3*i_3-15*N_4*i_2-6*N_5*i_1-N_6*i_0)*mu+(-S_0*i_6-6*S_1*i_5-15*S_2*i_4-20*S_3*i_3-15*S_4*i_2-6*S_5*i_1-S_6*i_0)*b+(N_0*i_6+6*N_1*i_5+15*N_2*i_4+20*N_3*i_3+15*N_4*i_2+6*N_5*i_1+N_6*i_0)*r+N_6*i_1+6*N_5*i_2+15*N_4*i_3+20*N_3*i_4+15*N_2*i_5+6*N_1*i_6+N_0*i_7, N_6, (S_0*i_5+5*S_1*i_4+10*S_2*i_3+10*S_3*i_2+5*S_4*i_1+S_5*i_0)*b+(N_0*S_5+5*N_1*S_4+10*N_2*S_3+10*N_3*S_2+5*N_4*S_1+N_5*S_0)*p+(-161226448634462444*N_0-607198912763252825*N_1-894266981179401400*N_2-1418910428737753700*N_3-238961953234893380*N_4-130483606072282812*N_5)*q+N_0*S_6+5*N_1*S_5+10*N_2*S_4+10*N_3*S_3+5*N_4*S_2+N_5*S_1, -D_7-R_7-i_7+13629787996523207116678428664122175635646815346159796186697431052402379816597751798772809951577554646243862854862503050588347332249419082760311578056237532366764291268950341268832841360965080836719050970837605410946725206919928332505073426013856770290720/14197146311369733857592790774373600870767118127033068298359514025227155283384826712806659191614859407639780992573, -i_7*mu+D_8, -i_7*r+R_8, (-N_0*i_7-7*N_1*i_6-21*N_2*i_5-35*N_3*i_4-35*N_4*i_3-21*N_5*i_2-7*N_6*i_1-N_7*i_0)*mu+(-S_0*i_7-7*S_1*i_6-21*S_2*i_5-35*S_3*i_4-35*S_4*i_3-21*S_5*i_2-7*S_6*i_1-S_7*i_0)*b+(N_0*i_7+7*N_1*i_6+21*N_2*i_5+35*N_3*i_4+35*N_4*i_3+21*N_5*i_2+7*N_6*i_1+N_7*i_0)*r+7*N_6*i_2+N_7*i_1+21*N_5*i_3+35*N_4*i_4+35*N_3*i_5+21*N_2*i_6+7*N_1*i_7+N_0*i_8, N_7, (S_0*i_6+6*S_1*i_5+15*S_2*i_4+20*S_3*i_3+15*S_4*i_2+6*S_5*i_1+S_6*i_0)*b+(N_0*S_6+6*N_1*S_5+15*N_2*S_4+20*N_3*S_3+15*N_4*S_2+6*N_5*S_1+N_6*S_0)*p+(-104465413467161544*N_0-967358691806774664*N_1-1821596738289758475*N_2-1788533962358802800*N_3-2128365643106630550*N_4-286754343881872056*N_5-130483606072282812*N_6)*q+N_0*S_7+6*N_1*S_6+15*N_2*S_5+20*N_3*S_4+15*N_4*S_3+6*N_5*S_2+N_6*S_1, -D_8-R_8-i_8-2490707414232435742118275493528463742881608912720865864467774836261925920782822421631374553057346910745198155748927731864974727646072636129795312643251096476019475931174382878386357691305732012446433845077706067911958993861128341599540289320364667462102496765036491800546101396156660079744/3444670226219198677881354244867904906950386226828236658465014108625132943792359404461127500078564361406923455755609312757286581841, -N_1, -N_2, -N_3, -N_4, -N_5, -N_6, -N_7, 79540677600417250-Cc_0, 90185309795622897-D_0, N_0*z_aux-1])
gb = msolve(I)
# {}