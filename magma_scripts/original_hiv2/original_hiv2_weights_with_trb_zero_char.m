SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 3118855818671601968796978-w_0, c*q*w_0*y_0^2-c*w_0*y_0^2*z_0+b*w_0+w_1, 60874973256101056345788-z_0, -c*q*w_0*y_0^2+h*z_0+z_1, -w_1-99117630762850297525850074018371889615359485889667623602100814360093435238631865392805835590791852, ((-z_1*y_0^2+y_1^2*(q-z_0))*w_0+w_1*y_0^2*(q-z_0))*c+b*w_1+w_2, -beta*v_0^3*x_0^3+a*y_0^2+y_1^2, 100662561443949307766305656056628976905850631796104111652843635502773215696746899959427767290486012-z_1, -q*(w_0*y_1^2+w_1*y_0^2)*c+h*z_1+z_2, -w_2+5704660694800488326773421124381994499640970941647405892660213575358926434584616692388638544049206135372819349629915745860311613376142088207044337527932860155908206694275008, ((-z_2*y_0^2-2*z_1*y_1^2-y_2^2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0^2-2*w_1*y_1^2*(z_0-q))*c+b*w_2+w_3, -beta*v_0^3*x_1^3-beta*v_1^3*x_0^3+a*y_1^2+y_2^2, u^4*v_0^3-k*y_0^2+v_1^3, beta*v_0^3*x_0^3+d^4*x_0^3+x_1^3-lm, -3199068881963814209805723427448818308276822685139237664057013027336846473537927813088407371463182472804550602250273668378327148976470775611309102718767636587537169102795812-z_2, -q*(w_0*y_2^2+2*w_1*y_1^2+w_2*y_0^2)*c+h*z_2+z_3, -w_3-424859936274984009077088197051679680173545281091365480417983814612738155750036383340318342063680457708261882363905834868572332173327575723276170308397245723800524300521018527205859438481246618281467514594164594623439191703210149455488940192047992, ((q*y_3^2-y_0^2*z_3-3*y_1^2*z_2-3*y_2^2*z_1-y_3^2*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0^2+(-6*z_1*y_1^2-3*y_2^2*(z_0-q))*w_1-3*y_1^2*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0^3*x_2^3-2*v_1^3*x_1^3-v_2^3*x_0^3)*beta+a*y_2^2+y_3^2, u^4*v_1^3-k*y_1^2+v_2^3, beta*x_0^3*v_1^3+(beta*v_0^3+d^4)*x_1^3+x_2^3, 184120649075667182735585672836297662528965330802223238012673594848671527156909666685208807030022404035177920096142799129855712524512875422414205859725209919951748248748791900697568903085175986336024068154569536770095300929809658082625995728395132-z_3, -3*q*(y_2^2*w_1+1/3*y_3^2*w_0+w_2*y_1^2+1/3*w_3*y_0^2)*c+h*z_3+z_4, -w_4+39933639002564114960825973040162964614212199066663735041177545047472376912582062470167928168632332138614660341292241019916119014098189003202373917568256872677390459302025564845968240898299712313631544779511641983905947980724949675181732147538492479967274251542807112006481875419994220863622440696506291245325404811550648, ((q*y_4^2-y_0^2*z_4-4*y_1^2*z_3-6*y_2^2*z_2-4*y_3^2*z_1-y_4^2*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0^2+(4*q*y_3^2-12*y_1^2*z_2-12*y_2^2*z_1-4*y_3^2*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1^2-6*y_2^2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0^3*x_3^3-3*v_1^3*x_2^3-3*v_2^3*x_1^3-v_3^3*x_0^3)*beta+a*y_3^2+y_4^2, u^4*v_2^3-k*y_2^2+v_3^3, (v_0^3*x_2^3+2*v_1^3*x_1^3+v_2^3*x_0^3)*beta+d^4*x_2^3+x_3^3, -w_5-4494140258076767617284339789320103584541466690357238544110959392776480344865746460593927390447234054652067007062276394369110071818932391210035968967764467652936240156871668833445976646711835677742081156704322632819186218374961847883908711281558628958478116470650265807370681805817728917475568947588317966072821457484706880796628051524096718093865546814707616581180356019367606164457213926283432, ((q*y_5^2-y_0^2*z_5-5*y_1^2*z_4-10*y_2^2*z_3-10*y_3^2*z_2-5*y_4^2*z_1-y_5^2*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0^2+(5*q*y_4^2-20*y_1^2*z_3-30*y_2^2*z_2-20*y_3^2*z_1-5*y_4^2*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1^2+(-10*w_2*y_3^2-10*w_3*y_2^2)*z_0+(10*w_2*y_3^2+10*w_3*y_2^2)*q-30*y_2^2*z_1*w_2)*c+b*w_5+w_6, (-v_0^3*x_4^3-4*v_1^3*x_3^3-6*v_2^3*x_2^3-4*v_3^3*x_1^3-v_4^3*x_0^3)*beta+a*y_4^2+y_5^2, -4*q*(w_3*y_1^2+3/2*y_2^2*w_2+y_3^2*w_1+1/4*y_4^2*w_0+1/4*w_4*y_0^2)*c+h*z_4+z_5, u^4*v_3^3-k*y_3^2+v_4^3, (v_0^3*x_3^3+3*v_1^3*x_2^3+3*v_2^3*x_1^3+v_3^3*x_0^3)*beta+d^4*x_3^3+x_4^3, -w_6+590449488090119667367243523036110260602716328335391443889439940806043679014171871004509321917776542786437955806301855493274388095823856796080476898488735920478345339735424799420779822133156309458594310267582250963444205247283070514492057754518952773362185541994784298604636846490145376687511390962547450971650936684342520870139185207734453116311864904617144686234657383653475319248684412125299978494524762328900983666323535844485694660473699438729719649151345703883928, ((q*y_6^2-y_0^2*z_6-6*y_1^2*z_5-15*y_2^2*z_4-20*y_3^2*z_3-15*y_4^2*z_2-6*y_5^2*z_1-y_6^2*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0^2+(6*q*y_5^2-30*y_1^2*z_4-60*y_2^2*z_3-60*y_3^2*z_2-30*y_4^2*z_1-6*y_5^2*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1^2+(-15*w_2*y_4^2-20*w_3*y_3^2-15*w_4*y_2^2)*z_0+(15*w_2*y_4^2+20*w_3*y_3^2+15*w_4*y_2^2)*q+(-90*y_2^2*z_2-60*y_3^2*z_1)*w_2-60*y_2^2*z_1*w_3)*c+b*w_6+w_7, (-v_0^3*x_5^3-5*v_1^3*x_4^3-10*v_2^3*x_3^3-10*v_3^3*x_2^3-5*v_4^3*x_1^3-v_5^3*x_0^3)*beta+a*y_5^2+y_6^2, -q*(w_0*y_5^2+5*w_1*y_4^2+10*w_2*y_3^2+10*w_3*y_2^2+5*w_4*y_1^2+w_5*y_0^2)*c+h*z_5+z_6, u^4*v_4^3-k*y_4^2+v_5^3, (v_0^3*x_4^3+4*v_1^3*x_3^3+6*v_2^3*x_2^3+4*v_3^3*x_1^3+v_4^3*x_0^3)*beta+d^4*x_4^3+x_5^3, -w_7-88641885093756411358703586066709497104086336910936343829112837734074867231900313414596756206565513675640244485595599218395248784628680537417565581087496855085312680738329517781301086507116552264215421423566636331709875626300246139646785681796270681026090562139480345346223302709642591396409893340930897193526002710302305181157040660909718906870350538835731251904749841447652833004344766048257028090188707571759009403905930200771949699267941812364408290552939205236729555298146659661664958731047982648474389532508838291935873701318548573029992, ((q*y_7^2-y_0^2*z_7-7*y_1^2*z_6-21*y_2^2*z_5-35*y_3^2*z_4-35*y_4^2*z_3-21*y_5^2*z_2-7*y_6^2*z_1-y_7^2*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0^2+(7*q*y_6^2-42*y_1^2*z_5-105*y_2^2*z_4-140*y_3^2*z_3-105*y_4^2*z_2-42*y_5^2*z_1-7*y_6^2*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1^2+(-21*w_2*y_5^2-35*w_3*y_4^2-35*w_4*y_3^2-21*w_5*y_2^2)*z_0+(21*w_2*y_5^2+35*w_3*y_4^2+35*w_4*y_3^2+21*w_5*y_2^2)*q+(-210*y_2^2*z_3-210*y_3^2*z_2-105*y_4^2*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2^2-140*y_3^2*z_1*w_3)*c+b*w_7+w_8, (-v_0^3*x_6^3-6*v_1^3*x_5^3-15*v_2^3*x_4^3-20*v_3^3*x_3^3-15*v_4^3*x_2^3-6*v_5^3*x_1^3-v_6^3*x_0^3)*beta+a*y_6^2+y_7^2, -q*(w_0*y_6^2+6*w_1*y_5^2+15*w_2*y_4^2+20*w_3*y_3^2+15*w_4*y_2^2+6*w_5*y_1^2+w_6*y_0^2)*c+h*z_6+z_7, u^4*v_5^3-k*y_5^2+v_6^3, (v_0^3*x_5^3+5*v_1^3*x_4^3+10*v_2^3*x_3^3+10*v_3^3*x_2^3+5*v_4^3*x_1^3+v_5^3*x_0^3)*beta+d^4*x_5^3+x_6^3, -w_8+14971585085380541796589956173521782194532351198332520467375115228392140649675703712988774136245945914138914584664164991539452378004837575493884697783779913481591077945744285227279370074831675364208950360157004213032756706877818274426724213338287539594806845052188207240088124081213961020566862299624998603856428197941624427826276035105422332997625925691895402265798013865818619784891462921922008955924878796053662920260141979641676899659109236521777752126809116884829748958452323094353348946299520741127995259869737524922564863913868072138964213845345682947760252591913366061379291219238071652116151430603377862238488, ((q*y_8^2-y_0^2*z_8-8*y_1^2*z_7-28*y_2^2*z_6-56*y_3^2*z_5-70*y_4^2*z_4-56*y_5^2*z_3-28*y_6^2*z_2-8*y_7^2*z_1-y_8^2*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0^2+(8*q*y_7^2-56*y_1^2*z_6-168*y_2^2*z_5-280*y_3^2*z_4-280*y_4^2*z_3-168*y_5^2*z_2-56*y_6^2*z_1-8*y_7^2*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1^2+(-28*w_2*y_6^2-56*w_3*y_5^2-70*w_4*y_4^2-56*w_5*y_3^2-28*w_6*y_2^2)*z_0+(28*w_2*y_6^2+56*w_3*y_5^2+70*w_4*y_4^2+56*w_5*y_3^2+28*w_6*y_2^2)*q+(-420*y_2^2*z_4-560*y_3^2*z_3-420*y_4^2*z_2-168*y_5^2*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2^2+(-280*w_3*y_4^2-280*w_4*y_3^2)*z_1-560*w_3*y_3^2*z_2)*c+b*w_8+w_9, (-v_0^3*x_7^3-7*v_1^3*x_6^3-21*v_2^3*x_5^3-35*v_3^3*x_4^3-35*v_4^3*x_3^3-21*v_5^3*x_2^3-7*v_6^3*x_1^3-v_7^3*x_0^3)*beta+a*y_7^2+y_8^2, -7*q*(w_6*y_1^2+1/7*w_7*y_0^2+3*w_5*y_2^2+5*w_4*y_3^2+5*y_4^2*w_3+3*y_5^2*w_2+y_6^2*w_1+1/7*y_7^2*w_0)*c+h*z_7+z_8, u^4*v_6^3-k*y_6^2+v_7^3, (v_0^3*x_6^3+6*v_1^3*x_5^3+15*v_2^3*x_4^3+20*v_3^3*x_3^3+15*v_4^3*x_2^3+6*v_5^3*x_1^3+v_6^3*x_0^3)*beta+d^4*x_6^3+x_7^3, -w_9-2809627748787518300844380860697960743435296159281333609258241693128669949164101355028933981309142014234085846085222338924131112858171988414895005068431748170546310095234417911580406212175431951165714492985414779752964856607702755191118766937893082812017977577656166107603239239228194840436279741629083381343942148445224756774550233469054238521596952090402521747786655912363230521936682550387906265002823735357823157465170792765414294346545390240497903325217519753644298582275810278812034734959594184820194780362650661950230223124654305586873155581810968463068327149898363201490190413299674912635722692531649412043597978114423367526507834108691230804254064952569036070551246969671685883816552, -13712557401441115495199646743005715068340923449944664417075607660592831729406216383555635382880213778104332062022351134213790345977588719273664466628623674125055214749392501789705786073959197723373961059890066383186974570025286054794332262936893420939866565799077980940263242078438635194077827417167137481983998572370852-z_4, 1288877275349087091005405899124986847274841296361912836364517516431144493222460028644479802492940183583177055630336940015175244784529824263759189851387673802125885591995339574951925886763025289806139709377784699032980681216560851142613551574794145872214355009706915115927520997971737186840261823631474893028265883479243315791110697621133683241639534887094778166281394481381099818195814653081852-z_5, -145050523707461298949540799034934151919485703979026830758243018151253102053682206575325601767859890230617301605376220052697905617066564111502264249907837622228574390215021016271705859851229692161460166217959393242680684736766726378649264434953322616464161339586789472080384989470000254268944954698257958121966452362245786452716901178054168657548842312771207642823334345373053473710275331132724904213951126615848503415751295314921413750523175474535824496823909679108132-z_6, 19057039289406914454557810301909628157584971886969077071131232026092858171008142743106720947429303333438865926993267143308299556273713043280632628318689646213728720455183161895133210886168817113075838650138295171681452237618633665616699217910079136078611365219639107330523724802060780600110043696710786260740880883260070749529958208467252721429877172218569968755085699176163201911696380435083203289761135254780156481276884854944412873901077711796997215429721957851868548553186792198909659619975856725327382538862730598368991653896295428372092-z_7, -2860959186166624898443075781858664105269587744198107703597904512481733061149118771258045943965828296212079489596234324300299994326870410456044192709401086075878062373651487842253863761889925611445495460897373618309245765431879245391932149687898956633998538898755745973957874729948605307249748252305995285699419556283129162829621780551719207511970498548074390430006243122392817875627986293153400348770413542408315560592325552905135881044349789928373704277444302975132633801178411596953634677722563594515535145097692947636539096378945301194058770659300854243427809719903156346244357379748868497760475602121205379133092-z_8, z_aux^3-1>;
time GroebnerBasis(G);// {d = d^4, u = u^4, v_0 = v_0^3, v_1 = v_1^3, v_2 = v_2^3, v_3 = v_3^3, v_4 = v_4^3, v_5 = v_5^3, v_6 = v_6^3, v_7 = v_7^3, w_0 = w_0, w_1 = w_1, w_2 = w_2, w_3 = w_3, w_4 = w_4, w_5 = w_5, w_6 = w_6, w_7 = w_7, w_8 = w_8, w_9 = w_9, w_aux = w_aux, x_0 = x_0^3, x_1 = x_1^3, x_2 = x_2^3, x_3 = x_3^3, x_4 = x_4^3, x_5 = x_5^3, x_6 = x_6^3, x_7 = x_7^3, y_0 = y_0^2, y_1 = y_1^2, y_2 = y_2^2, y_3 = y_3^2, y_4 = y_4^2, y_5 = y_5^2, y_6 = y_6^2, y_7 = y_7^2, y_8 = y_8^2, z_0 = z_0, z_1 = z_1, z_2 = z_2, z_3 = z_3, z_4 = z_4, z_5 = z_5, z_6 = z_6, z_7 = z_7, z_8 = z_8, z_aux = z_aux, z_aux = z_aux^3}
quit;