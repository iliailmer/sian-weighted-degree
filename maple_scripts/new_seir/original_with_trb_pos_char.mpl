kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[6148882655997693786-i_0-r_0, -e_0*eps+g*i_0+i_0*mu+i_1, -g*i_0+mu*r_0+r_1, -i_1-r_1-17660439970575239033879493255824418543, -e_1*eps+(g+mu)*i_1+i_2, -g*i_1+mu*r_1+r_2, -b*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2-r_2-295691680306188555097033707267341607496365309155255626733052737530630144551/2484345632045026171, -e_2*eps+(g+mu)*i_2+i_3, -g*i_2+mu*r_2+r_3, ((mu+eps)*e_1+e_2)*n-b*(i_0*s_1+i_1*s_0), b*i_0*r0*s_0+mu*n*s_0-Lam*n+n*s_1, -i_3-r_3-10143501749471947049107209329212630485998239187312316048236183636555387997591903586627782951370163534344330797388494284661325741677/6171973219461200566501097500074921241, -e_3*eps+(g+mu)*i_3+i_4, -g*i_3+mu*r_3+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+((mu+eps)*e_2+e_3)*n, b*(i_0*s_1+i_1*s_0)*r0+n*(mu*s_1+s_2), -i_4-r_4+669814747776872129329267854495200264235792070032862524208545190636739490651303275396691691624014780639783656835525632630193039296946324296652147692579049925539512428318023949811126137071/15333314708867311342449807642089825545548415228608798211, -e_4*eps+(g+mu)*i_4+i_5, -g*i_4+mu*r_4+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+((mu+eps)*e_3+e_4)*n, b*(i_0*s_2+2*i_1*s_1+i_2*s_0)*r0+n*(mu*s_2+s_3), -i_5-r_5-44230464727109733411065244283418690632483296516782409767985374331423414445631560668978024194907011758517830772628075898590322656184090005944044360514438801462895052830962831983706847980439507536596868941545305827589143651920260460970160897778/38093253421746257051277510571681462043535065700090580505129608192352980081, -e_5*eps+(g+mu)*i_5+i_6, -g*i_5+mu*r_5+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+((mu+eps)*e_4+e_5)*n, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b*r0+n*(mu*s_3+s_4), -i_6-r_6+2920709071380121210234550155971038283404498350773093822357712185076550280974643881366908364837875372928321688561031788884382278955614898512433374575920043585057388271926616737253575401760854214869406013181508963326045129550125648528212413278277894684508370743436796932480809936127394322814745916444/94636807748699560860204365497191440082684971578355274994971608899856773982047242365486699851, -e_6*eps+(g+mu)*i_6+i_7, -g*i_6+mu*r_6+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+((mu+eps)*e_5+e_6)*n, b*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*r0+n*(mu*s_4+s_5), -i_7-r_7-192865743832295550765653813992904982641414688197737164726639156507914693550689254346970912232630600766983643539717665156251924027333147457421958782653037699505898527877106806619104378911468953741427940658944815250989551980296210477425008057389990884657994468960939884769728137021318323871542759524325030881095434024796906833429873288110452883345748299377/235110539961166640791953949505195531293031169773630300847333703045047117670380385969166240393753749477716800521, -e_7*eps+(g+mu)*i_7+i_8, -g*i_7+mu*r_7+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+((mu+eps)*e_6+e_7)*n, b*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*r0+n*(mu*s_5+s_6), -i_8-r_8+12735672822903883783014966549373347333258090109110581806103188670027204288563316118743119405595811856440131507137709760320621567680689038721181132181837523372534190248428587270681230662505241527505343344389617438451489497132398287012404357268608392930767665468298388195943730085364143379701698079696422186041087855757973895260826032758653386364326384611130057282040598602522539369716677996357315443057419420681/584095843000271921051797637726175173428307598047404739251476893223081398225969039884255904897777767465984278363236511621831435091, -e_8*eps+(g+mu)*i_8+i_9, -g*i_8+mu*r_8+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+((mu+eps)*e_7+e_8)*n, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b*r0+n*(mu*s_6+s_7), -i_9-r_9-840985853833585135924989132898152632860024372009420976429019381630597944902005459452275166965866084914717959664368884115689330940965709473523149666412223262129545936178942142537977183754875691505869897785786932877440118326248642923406850961465687267753079178107651732272075787806815892443156479522799374104184215768663146818247677700563888818763357993262275614293845234350701032800954608724500708387564412010172365490124317213894528253855603715880873681540104135413/1451095956253382921184601703596718444467113260896219327045787281123440083859949937387126521533535929692516829810300381831508848894345442041582766561, n*z_aux-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;