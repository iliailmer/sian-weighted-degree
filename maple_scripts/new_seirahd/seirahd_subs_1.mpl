infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[529475354435100734504725-s_0-e_0, -509128611537190072839988*a_0*eta*s_0+e_0*n*sgm+e_1*n-509128611537190072839988*i_0*s_0, 509128611537190072839988*a_0*eta*s_0+509128611537190072839988*i_0*s_0+n*s_1, 623946944675140266353497-Phi_0, Phi_1, 1043394905674155135783817-dlt_0, dlt_1, 431531644517024775298685-gamma_h_0, gamma_h_1, -e_1-s_1-252390608335714187264796681181923900286555898410, 509128611537190072839988*(-a_1*eta-i_1)*s_0-509128611537190072839988*s_1*(a_0*eta+i_0)-225582965691952838633005*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), 509128611537190072839988*(a_1*eta+i_1)*s_0+509128611537190072839988*s_1*(a_0*eta+i_0)+225582965691952838633005*(a_0*eta+i_0)*s_0+n*s_2, a_0*gamma_a^2+alpha*e_0*sgm-e_0*sgm+a_1, -alpha*e_0*sgm+Phi_0*i_0+gamma_i*i_0+i_1, -e_2-s_2-80927032796879700613780486733854336939467920200704805582173863750308717071711656949637055180909253005521233987079312/13264191207183231537767, 509128611537190072839988*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-509128611537190072839988*s_2*i_0-1018257223074380145679976*i_1*s_1-509128611537190072839988*i_2*s_0+((-743382972936176594928097*a_0-451165931383905677266010*a_1)*s_0-451165931383905677266010*s_1*a_0)*eta+(-743382972936176594928097*i_0-451165931383905677266010*i_1)*s_0-451165931383905677266010*i_0*s_1+n*(e_2*sgm+e_3), 509128611537190072839988*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+1018257223074380145679976*i_1*s_1+509128611537190072839988*i_2*s_0+509128611537190072839988*s_2*i_0+((743382972936176594928097*a_0+451165931383905677266010*a_1)*s_0+451165931383905677266010*s_1*a_0)*eta+(743382972936176594928097*i_0+451165931383905677266010*i_1)*s_0+451165931383905677266010*i_0*s_1+n*s_3, sgm*(alpha-1)*e_1+gamma_a^2*a_1+a_2, -alpha*sgm*e_1+i_0*Phi_1+(Phi_0+gamma_i)*i_1+i_2, -e_3-s_3+4478983578937185493255864928926152269606298351108151289502110984303437515517165379739826666859418618561750104025954011590452769135982915299110700839531978756614221278699131920703382638621/1759387683807169531532218334259704595473462890, (-509128611537190072839988*a_0*s_3-1527385834611570218519964*a_1*s_2-1527385834611570218519964*a_2*s_1-509128611537190072839988*a_3*s_0+(-181288535116841149795711*a_0-2230148918808529784784291*a_1-676748897075858515899015*a_2)*s_0-676748897075858515899015*a_0*s_2-1353497794151717031798030*a_1*s_1-2230148918808529784784291*s_1*a_0)*eta-509128611537190072839988*i_0*s_3-1527385834611570218519964*i_1*s_2-1527385834611570218519964*i_2*s_1-509128611537190072839988*i_3*s_0+(-181288535116841149795711*i_0-2230148918808529784784291*i_1-676748897075858515899015*i_2)*s_0-676748897075858515899015*s_2*i_0-1353497794151717031798030*i_1*s_1-2230148918808529784784291*i_0*s_1+n*(e_3*sgm+e_4), (509128611537190072839988*a_0*s_3+1527385834611570218519964*a_1*s_2+1527385834611570218519964*a_2*s_1+509128611537190072839988*a_3*s_0+(181288535116841149795711*a_0+2230148918808529784784291*a_1+676748897075858515899015*a_2)*s_0+676748897075858515899015*a_0*s_2+1353497794151717031798030*a_1*s_1+2230148918808529784784291*s_1*a_0)*eta+509128611537190072839988*i_0*s_3+1527385834611570218519964*i_1*s_2+1527385834611570218519964*i_2*s_1+509128611537190072839988*i_3*s_0+(181288535116841149795711*i_0+2230148918808529784784291*i_1+676748897075858515899015*i_2)*s_0+676748897075858515899015*s_2*i_0+1353497794151717031798030*i_1*s_1+2230148918808529784784291*i_0*s_1+n*s_4, gamma_a^2*a_2+a_3+sgm*(alpha-1)*e_2, -alpha*sgm*e_2+2*i_1*Phi_1+i_0*Phi_2+(Phi_0+gamma_i)*i_2+i_3, Phi_2, -e_4-s_4-30346239540555646196474761914564805299584104139146550364451013013433400452563363995246227852520146519488544428015611280315168590886505125788993636004424184681486820754028270704577493177917551849899252578812780666941011800722642209804294536266774602685522712/58342136613953824236350669262135194776969488399876418756938269916575, (-509128611537190072839988*a_0*s_4-2036514446148760291359952*a_1*s_3-3054771669223140437039928*a_2*s_2-2036514446148760291359952*a_3*s_1-509128611537190072839988*a_4*s_0+(-615434123422251224222289*a_0-725154140467364599182844*a_1-4460297837617059569568582*a_2-902331862767811354532020*a_3)*s_0-902331862767811354532020*a_0*s_3-2706995588303434063596060*a_1*s_2-2706995588303434063596060*a_2*s_1+(-725154140467364599182844*a_0-8920595675234119139137164*a_1)*s_1-4460297837617059569568582*a_0*s_2)*eta-509128611537190072839988*i_0*s_4-2036514446148760291359952*i_1*s_3-3054771669223140437039928*i_2*s_2-2036514446148760291359952*i_3*s_1-509128611537190072839988*i_4*s_0+(-615434123422251224222289*i_0-725154140467364599182844*i_1-4460297837617059569568582*i_2-902331862767811354532020*i_3)*s_0-902331862767811354532020*i_0*s_3-2706995588303434063596060*i_1*s_2-2706995588303434063596060*i_2*s_1+(-725154140467364599182844*i_0-8920595675234119139137164*i_1)*s_1-4460297837617059569568582*s_2*i_0+n*(e_4*sgm+e_5), (509128611537190072839988*a_0*s_4+2036514446148760291359952*a_1*s_3+3054771669223140437039928*a_2*s_2+2036514446148760291359952*a_3*s_1+509128611537190072839988*a_4*s_0+(615434123422251224222289*a_0+725154140467364599182844*a_1+4460297837617059569568582*a_2+902331862767811354532020*a_3)*s_0+902331862767811354532020*a_0*s_3+2706995588303434063596060*a_1*s_2+2706995588303434063596060*a_2*s_1+(725154140467364599182844*a_0+8920595675234119139137164*a_1)*s_1+4460297837617059569568582*a_0*s_2)*eta+509128611537190072839988*i_0*s_4+2036514446148760291359952*i_1*s_3+3054771669223140437039928*i_2*s_2+2036514446148760291359952*i_3*s_1+509128611537190072839988*i_4*s_0+(615434123422251224222289*i_0+725154140467364599182844*i_1+4460297837617059569568582*i_2+902331862767811354532020*i_3)*s_0+902331862767811354532020*i_0*s_3+2706995588303434063596060*i_1*s_2+2706995588303434063596060*i_2*s_1+(725154140467364599182844*i_0+8920595675234119139137164*i_1)*s_1+4460297837617059569568582*s_2*i_0+n*s_5, gamma_a^2*a_3+a_4+sgm*(alpha-1)*e_3, -alpha*sgm*e_3+3*i_2*Phi_1+3*i_1*Phi_2+i_0*Phi_3+(Phi_0+gamma_i)*i_3+i_4, Phi_3, -e_5-s_5+3564732890907662372267790645376657189044441011882432449175221672251172780148710550498872613391887241981176067013809783339860552827875022573188845105063627591772621259460053046695964044983657070783808490143833785908497756769709943086460634158917994738662735588001148899900998881395599976030014213299492806233803734872906226772857/15477225109661783766964263812802715923901433302115309590359581889816427607070631041035760500, (-509128611537190072839988*a_0*s_5-2545643057685950364199940*a_1*s_4-5091286115371900728399880*a_2*s_3-5091286115371900728399880*a_3*s_2-2545643057685950364199940*a_4*s_1-509128611537190072839988*a_5*s_0+(-528932167940412111787008*a_0-3077170617111256121111445*a_1-1812885351168411497957110*a_2-7433829729361765949280970*a_3-1127914828459764193165025*a_4)*s_0-1127914828459764193165025*a_0*s_4-4511659313839056772660100*a_1*s_3-6767488970758585158990150*a_2*s_2-4511659313839056772660100*a_3*s_1+(-3077170617111256121111445*a_0-3625770702336822995914220*a_1-22301489188085297847842910*a_2)*s_1-7433829729361765949280970*a_0*s_3-22301489188085297847842910*a_1*s_2-1812885351168411497957110*a_0*s_2)*eta-509128611537190072839988*i_0*s_5-2545643057685950364199940*i_1*s_4-5091286115371900728399880*i_2*s_3-5091286115371900728399880*i_3*s_2-2545643057685950364199940*i_4*s_1-509128611537190072839988*i_5*s_0+(-528932167940412111787008*i_0-3077170617111256121111445*i_1-1812885351168411497957110*i_2-7433829729361765949280970*i_3-1127914828459764193165025*i_4)*s_0-1127914828459764193165025*i_0*s_4-4511659313839056772660100*i_1*s_3-6767488970758585158990150*i_2*s_2-4511659313839056772660100*i_3*s_1+(-3077170617111256121111445*i_0-3625770702336822995914220*i_1-22301489188085297847842910*i_2)*s_1-7433829729361765949280970*i_0*s_3-22301489188085297847842910*i_1*s_2-1812885351168411497957110*s_2*i_0+n*(e_5*sgm+e_6), (509128611537190072839988*a_0*s_5+2545643057685950364199940*a_1*s_4+5091286115371900728399880*a_2*s_3+5091286115371900728399880*a_3*s_2+2545643057685950364199940*a_4*s_1+509128611537190072839988*a_5*s_0+(528932167940412111787008*a_0+3077170617111256121111445*a_1+1812885351168411497957110*a_2+7433829729361765949280970*a_3+1127914828459764193165025*a_4)*s_0+1127914828459764193165025*a_0*s_4+4511659313839056772660100*a_1*s_3+6767488970758585158990150*a_2*s_2+4511659313839056772660100*a_3*s_1+(3077170617111256121111445*a_0+3625770702336822995914220*a_1+22301489188085297847842910*a_2)*s_1+7433829729361765949280970*a_0*s_3+22301489188085297847842910*a_1*s_2+1812885351168411497957110*a_0*s_2)*eta+509128611537190072839988*i_0*s_5+2545643057685950364199940*i_1*s_4+5091286115371900728399880*i_2*s_3+5091286115371900728399880*i_3*s_2+2545643057685950364199940*i_4*s_1+509128611537190072839988*i_5*s_0+(528932167940412111787008*i_0+3077170617111256121111445*i_1+1812885351168411497957110*i_2+7433829729361765949280970*i_3+1127914828459764193165025*i_4)*s_0+1127914828459764193165025*i_0*s_4+4511659313839056772660100*i_1*s_3+6767488970758585158990150*i_2*s_2+4511659313839056772660100*i_3*s_1+(3077170617111256121111445*i_0+3625770702336822995914220*i_1+22301489188085297847842910*i_2)*s_1+7433829729361765949280970*i_0*s_3+22301489188085297847842910*i_1*s_2+1812885351168411497957110*s_2*i_0+n*s_6, gamma_a^2*a_4+a_5+sgm*(alpha-1)*e_4, -alpha*sgm*e_4+4*i_3*Phi_1+6*i_2*Phi_2+4*i_1*Phi_3+i_0*Phi_4+(Phi_0+gamma_i)*i_4+i_5, Phi_4, -e_6-s_6-59166501703422328351222528544420096819561254657824378404475016045665881073239799392475604730371726376306120502239870655995588778225698878003251601720172437120819491873269597259236776576241741036517915893332868745420986777606194683230060474028943666310491361415276075795114516403763224210946181733039381005711973418635496475827303133159399542246822709492626683675096287565012009708110387376518434543/1026464366055856793714560394989495893076435925007726908713061554706471854690062716351148871822449949884266584017500, (-509128611537190072839988*a_0*s_6-3054771669223140437039928*a_1*s_5-7636929173057851092599820*a_2*s_4-10182572230743801456799760*a_3*s_3-7636929173057851092599820*a_4*s_2-3054771669223140437039928*a_5*s_1-509128611537190072839988*a_6*s_0+(-1000921313765604676814088*a_0-3173593007642472670722048*a_1-9231511851333768363334335*a_2-3625770702336822995914220*a_3-11150744594042648923921455*a_4-1353497794151717031798030*a_5)*s_0-1353497794151717031798030*a_0*s_5-6767488970758585158990150*a_1*s_4-13534977941517170317980300*a_2*s_3-13534977941517170317980300*a_3*s_2-6767488970758585158990150*a_4*s_1+(-3173593007642472670722048*a_0-18463023702667536726668670*a_1-10877312107010468987742660*a_2-44602978376170595695685820*a_3)*s_1-11150744594042648923921455*a_0*s_4-44602978376170595695685820*a_1*s_3-66904467564255893543528730*a_2*s_2+(-9231511851333768363334335*a_0-10877312107010468987742660*a_1)*s_2-3625770702336822995914220*a_0*s_3)*eta-509128611537190072839988*i_0*s_6-3054771669223140437039928*i_1*s_5-7636929173057851092599820*i_2*s_4-10182572230743801456799760*i_3*s_3-7636929173057851092599820*i_4*s_2-3054771669223140437039928*i_5*s_1-509128611537190072839988*i_6*s_0+(-1000921313765604676814088*i_0-3173593007642472670722048*i_1-9231511851333768363334335*i_2-3625770702336822995914220*i_3-11150744594042648923921455*i_4-1353497794151717031798030*i_5)*s_0-1353497794151717031798030*i_0*s_5-6767488970758585158990150*i_1*s_4-13534977941517170317980300*i_2*s_3-13534977941517170317980300*i_3*s_2-6767488970758585158990150*i_4*s_1+(-3173593007642472670722048*i_0-18463023702667536726668670*i_1-10877312107010468987742660*i_2-44602978376170595695685820*i_3)*s_1-11150744594042648923921455*i_0*s_4-44602978376170595695685820*i_1*s_3-66904467564255893543528730*i_2*s_2+(-9231511851333768363334335*i_0-10877312107010468987742660*i_1)*s_2-3625770702336822995914220*i_0*s_3+n*(e_6*sgm+e_7), (509128611537190072839988*a_0*s_6+3054771669223140437039928*a_1*s_5+7636929173057851092599820*a_2*s_4+10182572230743801456799760*a_3*s_3+7636929173057851092599820*a_4*s_2+3054771669223140437039928*a_5*s_1+509128611537190072839988*a_6*s_0+(1000921313765604676814088*a_0+3173593007642472670722048*a_1+9231511851333768363334335*a_2+3625770702336822995914220*a_3+11150744594042648923921455*a_4+1353497794151717031798030*a_5)*s_0+1353497794151717031798030*a_0*s_5+6767488970758585158990150*a_1*s_4+13534977941517170317980300*a_2*s_3+13534977941517170317980300*a_3*s_2+6767488970758585158990150*a_4*s_1+(3173593007642472670722048*a_0+18463023702667536726668670*a_1+10877312107010468987742660*a_2+44602978376170595695685820*a_3)*s_1+11150744594042648923921455*a_0*s_4+44602978376170595695685820*a_1*s_3+66904467564255893543528730*a_2*s_2+(9231511851333768363334335*a_0+10877312107010468987742660*a_1)*s_2+3625770702336822995914220*a_0*s_3)*eta+509128611537190072839988*i_0*s_6+3054771669223140437039928*i_1*s_5+7636929173057851092599820*i_2*s_4+10182572230743801456799760*i_3*s_3+7636929173057851092599820*i_4*s_2+3054771669223140437039928*i_5*s_1+509128611537190072839988*i_6*s_0+(1000921313765604676814088*i_0+3173593007642472670722048*i_1+9231511851333768363334335*i_2+3625770702336822995914220*i_3+11150744594042648923921455*i_4+1353497794151717031798030*i_5)*s_0+1353497794151717031798030*i_0*s_5+6767488970758585158990150*i_1*s_4+13534977941517170317980300*i_2*s_3+13534977941517170317980300*i_3*s_2+6767488970758585158990150*i_4*s_1+(3173593007642472670722048*i_0+18463023702667536726668670*i_1+10877312107010468987742660*i_2+44602978376170595695685820*i_3)*s_1+11150744594042648923921455*i_0*s_4+44602978376170595695685820*i_1*s_3+66904467564255893543528730*i_2*s_2+(9231511851333768363334335*i_0+10877312107010468987742660*i_1)*s_2+3625770702336822995914220*i_0*s_3+n*s_7, gamma_a^2*a_5+a_6+sgm*(alpha-1)*e_5, -alpha*sgm*e_5+5*i_4*Phi_1+10*i_3*Phi_2+10*i_2*Phi_3+5*i_1*Phi_4+i_0*Phi_5+(Phi_0+gamma_i)*i_5+i_6, Phi_5, -e_7-s_7+3176864330495697428245301089811492337214908021179150240009050283543767976989415595329190665104811058444163202581377687484950483126289479140054266707399834542784011612434946112925829185352865167484846944164791342730606286826709726283074803003606224349692710195357415661174799434311042010544332309590243412186970537994776188236464933638533892978894232629277726623141041761787369408609240973885665927282994279420179961543110029952096106953052641905723777214179064847320279/136152196187250055982953282960191712835393938296869290326198916528280129406003062267454087526660048333936541714795364839909986298389225000, (-509128611537190072839988*a_0*s_7-3563900280760330509879916*a_1*s_6-10691700842280991529639748*a_2*s_5-17819501403801652549399580*a_3*s_4-17819501403801652549399580*a_4*s_3-10691700842280991529639748*a_5*s_2-3563900280760330509879916*a_6*s_1-509128611537190072839988*a_7*s_0+(-24773254552243535278057*a_0-7006449196359232737698616*a_1-11107575526748654347527168*a_2-21540194319778792847780115*a_3-6345098729089440242849885*a_4-15611042431659708493490037*a_5-1579080759843669870431035*a_6)*s_0-1579080759843669870431035*a_0*s_6-9474484559062019222586210*a_1*s_5-23686211397655048056465525*a_2*s_4-31581615196873397408620700*a_3*s_3-23686211397655048056465525*a_4*s_2-9474484559062019222586210*a_5*s_1+(-7006449196359232737698616*a_0-22215151053497308695054336*a_1-64620582959336378543340345*a_2-25380394916357760971399540*a_3-78055212158298542467450185*a_4)*s_1-15611042431659708493490037*a_0*s_5-78055212158298542467450185*a_1*s_4-156110424316597084934900370*a_2*s_3-156110424316597084934900370*a_3*s_2+(-11107575526748654347527168*a_0-64620582959336378543340345*a_1-38070592374536641457099310*a_2)*s_2-6345098729089440242849885*a_0*s_4-25380394916357760971399540*a_1*s_3-21540194319778792847780115*a_0*s_3)*eta+(-24773254552243535278057*i_0-7006449196359232737698616*i_1-11107575526748654347527168*i_2-21540194319778792847780115*i_3-6345098729089440242849885*i_4-15611042431659708493490037*i_5-1579080759843669870431035*i_6)*s_0+(-7006449196359232737698616*i_0-22215151053497308695054336*i_1-64620582959336378543340345*i_2-25380394916357760971399540*i_3-78055212158298542467450185*i_4)*s_1+(-11107575526748654347527168*i_0-64620582959336378543340345*i_1-38070592374536641457099310*i_2)*s_2+n*(e_7*sgm+e_8)-3563900280760330509879916*i_1*s_6-10691700842280991529639748*i_2*s_5-17819501403801652549399580*i_3*s_4-17819501403801652549399580*i_4*s_3-10691700842280991529639748*i_5*s_2-3563900280760330509879916*i_6*s_1-78055212158298542467450185*i_1*s_4-156110424316597084934900370*i_2*s_3-156110424316597084934900370*i_3*s_2-9474484559062019222586210*i_1*s_5-23686211397655048056465525*i_2*s_4-31581615196873397408620700*i_3*s_3-23686211397655048056465525*i_4*s_2-9474484559062019222586210*i_5*s_1-25380394916357760971399540*i_1*s_3-509128611537190072839988*i_7*s_0-21540194319778792847780115*i_0*s_3-6345098729089440242849885*i_0*s_4-15611042431659708493490037*i_0*s_5-1579080759843669870431035*i_0*s_6-509128611537190072839988*i_0*s_7, n*s_8+(509128611537190072839988*a_0*s_7+3563900280760330509879916*a_1*s_6+10691700842280991529639748*a_2*s_5+17819501403801652549399580*a_3*s_4+17819501403801652549399580*a_4*s_3+10691700842280991529639748*a_5*s_2+3563900280760330509879916*a_6*s_1+509128611537190072839988*a_7*s_0+(24773254552243535278057*a_0+7006449196359232737698616*a_1+11107575526748654347527168*a_2+21540194319778792847780115*a_3+6345098729089440242849885*a_4+15611042431659708493490037*a_5+1579080759843669870431035*a_6)*s_0+1579080759843669870431035*a_0*s_6+9474484559062019222586210*a_1*s_5+23686211397655048056465525*a_2*s_4+31581615196873397408620700*a_3*s_3+23686211397655048056465525*a_4*s_2+9474484559062019222586210*a_5*s_1+(7006449196359232737698616*a_0+22215151053497308695054336*a_1+64620582959336378543340345*a_2+25380394916357760971399540*a_3+78055212158298542467450185*a_4)*s_1+15611042431659708493490037*a_0*s_5+78055212158298542467450185*a_1*s_4+156110424316597084934900370*a_2*s_3+156110424316597084934900370*a_3*s_2+(11107575526748654347527168*a_0+64620582959336378543340345*a_1+38070592374536641457099310*a_2)*s_2+6345098729089440242849885*a_0*s_4+25380394916357760971399540*a_1*s_3+21540194319778792847780115*a_0*s_3)*eta+(24773254552243535278057*i_0+7006449196359232737698616*i_1+11107575526748654347527168*i_2+21540194319778792847780115*i_3+6345098729089440242849885*i_4+15611042431659708493490037*i_5+1579080759843669870431035*i_6)*s_0+(7006449196359232737698616*i_0+22215151053497308695054336*i_1+64620582959336378543340345*i_2+25380394916357760971399540*i_3+78055212158298542467450185*i_4)*s_1+(11107575526748654347527168*i_0+64620582959336378543340345*i_1+38070592374536641457099310*i_2)*s_2+3563900280760330509879916*i_1*s_6+10691700842280991529639748*i_2*s_5+17819501403801652549399580*i_3*s_4+17819501403801652549399580*i_4*s_3+10691700842280991529639748*i_5*s_2+3563900280760330509879916*i_6*s_1+78055212158298542467450185*i_1*s_4+156110424316597084934900370*i_2*s_3+156110424316597084934900370*i_3*s_2+9474484559062019222586210*i_1*s_5+23686211397655048056465525*i_2*s_4+31581615196873397408620700*i_3*s_3+23686211397655048056465525*i_4*s_2+9474484559062019222586210*i_5*s_1+25380394916357760971399540*i_1*s_3+509128611537190072839988*i_7*s_0+21540194319778792847780115*i_0*s_3+6345098729089440242849885*i_0*s_4+15611042431659708493490037*i_0*s_5+1579080759843669870431035*i_0*s_6+509128611537190072839988*i_0*s_7, gamma_a^2*a_6+a_7+sgm*(alpha-1)*e_6, -alpha*sgm*e_6+6*i_5*Phi_1+15*i_4*Phi_2+20*i_3*Phi_3+15*i_2*Phi_4+6*i_1*Phi_5+i_0*Phi_6+(Phi_0+gamma_i)*i_6+i_7, Phi_6, -e_8-s_8-12871691377503014437698240234607290442761113912106454909620998931653471145083331580690891096412282388933010802977494093483635992645311844108378935540959798608991325239071201054445898022193750178599034366726595537976299235894498511537966468921109536457581135184580732907567035284091325872979859987882187647109822343948586971235598888422166648015109623058519818599712400886056306655364791919163696786551088188477318262893561346023665399997361736815854301456138009558144589260561463077902483710402333907819964163805991987434258253545428225333/4514871908764021235892726949422678043001045800315982748581158758439019159558334981494624218569273143706939526437617797462217251914813367679645832029633401437500, (-509128611537190072839988*a_0*s_8-4073028892297520582719904*a_1*s_7-14255601123041322039519664*a_2*s_6-28511202246082644079039328*a_3*s_5-35639002807603305098799160*a_4*s_4-28511202246082644079039328*a_5*s_3-14255601123041322039519664*a_6*s_2-4073028892297520582719904*a_7*s_1+(-110454396252644086936041*a_0-198186036417948282224456*a_1-28025796785436930950794464*a_2-29620201404663078260072448*a_3-43080388639557585695560230*a_4-10152157966543104388559816*a_5-20814723242212944657986716*a_6-1804663725535622709064040*a_7)*s_0+(-198186036417948282224456*a_0-56051593570873861901588928*a_1-88860604213989234780217344*a_2-172321554558230342782240920*a_3-50760789832715521942799080*a_4-124888339453277667947920296*a_5)*s_1+(-28025796785436930950794464*a_0-88860604213989234780217344*a_1-258482331837345514173361380*a_2-101521579665431043885598160*a_3)*s_2+(-29620201404663078260072448*a_0-172321554558230342782240920*a_1)*s_3-12632646078749358963448280*a_1*s_6-37897938236248076890344840*a_2*s_5-63163230393746794817241400*a_3*s_4-63163230393746794817241400*a_4*s_3-37897938236248076890344840*a_5*s_2-12632646078749358963448280*a_6*s_1-124888339453277667947920296*a_1*s_5-312220848633194169869800740*a_2*s_4-416294464844258893159734320*a_3*s_3-312220848633194169869800740*a_4*s_2-50760789832715521942799080*a_1*s_4-101521579665431043885598160*a_2*s_3-509128611537190072839988*a_8*s_0-20814723242212944657986716*a_0*s_6-43080388639557585695560230*a_0*s_4-10152157966543104388559816*a_0*s_5-1804663725535622709064040*a_0*s_7)*eta+(-110454396252644086936041*i_0-198186036417948282224456*i_1-28025796785436930950794464*i_2-29620201404663078260072448*i_3-43080388639557585695560230*i_4-10152157966543104388559816*i_5-20814723242212944657986716*i_6-1804663725535622709064040*i_7)*s_0+(-198186036417948282224456*i_0-56051593570873861901588928*i_1-88860604213989234780217344*i_2-172321554558230342782240920*i_3-50760789832715521942799080*i_4-124888339453277667947920296*i_5)*s_1+(-28025796785436930950794464*i_0-88860604213989234780217344*i_1-258482331837345514173361380*i_2-101521579665431043885598160*i_3)*s_2+(-29620201404663078260072448*i_0-172321554558230342782240920*i_1)*s_3-12632646078749358963448280*i_1*s_6-37897938236248076890344840*i_2*s_5-63163230393746794817241400*i_3*s_4-63163230393746794817241400*i_4*s_3-37897938236248076890344840*i_5*s_2-12632646078749358963448280*i_6*s_1-50760789832715521942799080*i_1*s_4-101521579665431043885598160*i_2*s_3-124888339453277667947920296*i_1*s_5-312220848633194169869800740*i_2*s_4-416294464844258893159734320*i_3*s_3-312220848633194169869800740*i_4*s_2-509128611537190072839988*i_8*s_0-43080388639557585695560230*i_0*s_4-10152157966543104388559816*i_0*s_5-20814723242212944657986716*i_0*s_6-1804663725535622709064040*i_0*s_7-509128611537190072839988*i_0*s_8-4073028892297520582719904*i_1*s_7-14255601123041322039519664*i_2*s_6-28511202246082644079039328*i_3*s_5-35639002807603305098799160*i_4*s_4-28511202246082644079039328*i_5*s_3-14255601123041322039519664*i_6*s_2-4073028892297520582719904*i_7*s_1+n*(e_8*sgm+e_9), n*s_9+(509128611537190072839988*a_0*s_8+4073028892297520582719904*a_1*s_7+14255601123041322039519664*a_2*s_6+28511202246082644079039328*a_3*s_5+35639002807603305098799160*a_4*s_4+28511202246082644079039328*a_5*s_3+14255601123041322039519664*a_6*s_2+4073028892297520582719904*a_7*s_1+(29620201404663078260072448*a_0+172321554558230342782240920*a_1)*s_3+(110454396252644086936041*a_0+198186036417948282224456*a_1+28025796785436930950794464*a_2+29620201404663078260072448*a_3+43080388639557585695560230*a_4+10152157966543104388559816*a_5+20814723242212944657986716*a_6+1804663725535622709064040*a_7)*s_0+(198186036417948282224456*a_0+56051593570873861901588928*a_1+88860604213989234780217344*a_2+172321554558230342782240920*a_3+50760789832715521942799080*a_4+124888339453277667947920296*a_5)*s_1+(28025796785436930950794464*a_0+88860604213989234780217344*a_1+258482331837345514173361380*a_2+101521579665431043885598160*a_3)*s_2+12632646078749358963448280*a_1*s_6+37897938236248076890344840*a_2*s_5+63163230393746794817241400*a_3*s_4+63163230393746794817241400*a_4*s_3+37897938236248076890344840*a_5*s_2+12632646078749358963448280*a_6*s_1+124888339453277667947920296*a_1*s_5+312220848633194169869800740*a_2*s_4+416294464844258893159734320*a_3*s_3+312220848633194169869800740*a_4*s_2+50760789832715521942799080*a_1*s_4+101521579665431043885598160*a_2*s_3+509128611537190072839988*a_8*s_0+20814723242212944657986716*a_0*s_6+43080388639557585695560230*a_0*s_4+10152157966543104388559816*a_0*s_5+1804663725535622709064040*a_0*s_7)*eta+(110454396252644086936041*i_0+198186036417948282224456*i_1+28025796785436930950794464*i_2+29620201404663078260072448*i_3+43080388639557585695560230*i_4+10152157966543104388559816*i_5+20814723242212944657986716*i_6+1804663725535622709064040*i_7)*s_0+(198186036417948282224456*i_0+56051593570873861901588928*i_1+88860604213989234780217344*i_2+172321554558230342782240920*i_3+50760789832715521942799080*i_4+124888339453277667947920296*i_5)*s_1+(28025796785436930950794464*i_0+88860604213989234780217344*i_1+258482331837345514173361380*i_2+101521579665431043885598160*i_3)*s_2+(29620201404663078260072448*i_0+172321554558230342782240920*i_1)*s_3+12632646078749358963448280*i_1*s_6+37897938236248076890344840*i_2*s_5+63163230393746794817241400*i_3*s_4+63163230393746794817241400*i_4*s_3+37897938236248076890344840*i_5*s_2+12632646078749358963448280*i_6*s_1+50760789832715521942799080*i_1*s_4+101521579665431043885598160*i_2*s_3+124888339453277667947920296*i_1*s_5+312220848633194169869800740*i_2*s_4+416294464844258893159734320*i_3*s_3+312220848633194169869800740*i_4*s_2+509128611537190072839988*i_8*s_0+43080388639557585695560230*i_0*s_4+10152157966543104388559816*i_0*s_5+20814723242212944657986716*i_0*s_6+1804663725535622709064040*i_0*s_7+509128611537190072839988*i_0*s_8+4073028892297520582719904*i_1*s_7+14255601123041322039519664*i_2*s_6+28511202246082644079039328*i_3*s_5+35639002807603305098799160*i_4*s_4+28511202246082644079039328*i_5*s_3+14255601123041322039519664*i_6*s_2+4073028892297520582719904*i_7*s_1, gamma_a^2*a_7+a_8+sgm*(alpha-1)*e_7, -alpha*sgm*e_7+7*i_6*Phi_1+21*i_5*Phi_2+35*i_4*Phi_3+35*i_3*Phi_4+21*i_2*Phi_5+7*i_1*Phi_6+i_0*Phi_7+(Phi_0+gamma_i)*i_7+i_8, Phi_7, -e_9-s_9-4233522856144303687883024345197933012610727536011331814745948600757309447149423379370767505333135612208429307566277148741758896095719076027379422567135613343517717434045380611941511483293956597420622579073310176690051482897182794432189226254755168526514263837409894204017524878955032317185844352909064425942048934276307564605503253966246047774947006692293099893562186169239258099319946298192132957801441862339973044416104354002695944686598304157657743543449841886473780059304781911030972278695632899204324990734811291702337590318059112166314276175933552515754286034712274661614005178685474666512498150873262401/3593167456427178218265206623989569282301611983622277838132499547785294642317784330052153115975030106205064997171488255880609306879842860106332259003704708552570634255269597200403750000, -Phi_1, -Phi_2, -Phi_3, -Phi_4, -Phi_5, -Phi_6, -Phi_7, -dlt_1, -gamma_h_1, 756267226717139208346855-a_0, 1105872906308003481234889-d0_0, 680447790620239875628686-h_0, 293429173407574680932372-r_0, n*z_aux^2-1];
vars:=[s_9, e_9, s_8, i_8, e_8, a_8, Phi_7, s_7, i_7, e_7, a_7, Phi_6, s_6, i_6, e_6, a_6, Phi_5, s_5, i_5, e_5, a_5, Phi_4, s_4, i_4, e_4, a_4, Phi_3, s_3, i_3, e_3, a_3, Phi_2, s_2, i_2, e_2, a_2, gamma_h_1, dlt_1, Phi_1, s_1, i_1, e_1, a_1, gamma_h_0, dlt_0, Phi_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, alpha, eta, gamma_a, gamma_i, n, sgm];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, gamma_a = 2];
# {gamma_a = gamma_a^2, z_aux = z_aux^2}
quit;