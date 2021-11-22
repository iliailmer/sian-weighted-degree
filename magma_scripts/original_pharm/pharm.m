SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 16506275457691921981913-x1_0, a1*ka*kc*x1_0-a1*ka*kc*x2_0+a1*ka*x1_0^2-a1*ka*x1_0*x2_0+a1*kc*x1_0*x3_0-a1*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1-46495057755155601154585783459917603788602496145778253818039598005718687127464035579419855/440021869454702821890770141576962851733621613, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1*x1_0+a1*x2_0+x2_1, b1*ka*kc*x3_0-b1*ka*kc*x4_0+b1*ka*x1_0*x3_0-b1*ka*x1_0*x4_0+b1*kc*x3_0^2-b1*kc*x3_0*x4_0+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2+229103859487899370742539809864586389040023025796049977341760637038617274470941129637004059684533878065031411270430132902956547454945676133336535729186647704274656251722597146620174518775158277361746240/85196702410622283203327596985929918796167765238219673703791562224079431533737905350799011948413091058396959364560248301259382117993397, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*ka*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2))*a1+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+ka*((n+3*x1_1)*x1_2+x1_0*x1_3), (-x1_1+x2_1)*a1+x2_2, (((-x4_1+x3_1)*kc-x4_0*x1_1-x4_1*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-((x4_0-2*x3_0)*x3_1+x4_1*x3_0)*kc)*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), -b2*x3_0+b2*x4_0+x4_1, -x1_3-1128906618605736568922083581725866653341721159926431328282382800431322642277995079256491683922935797091631420078831479437263104709000672311000155211528329890580022910329322022761853459335281727153188065971037132075028727247276829706143986919417974131905590985138088993877864964427281424998637876803080811234149920/16495721248217055687270489839408653498168967223702056429590376233251626640648326156070252354434688088331480317062272591279597389777799353283461713413325304755603785979483842389441340227936650154366736659102744477334796159293, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0))*a1+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+ka*((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2), (-x1_2+x2_2)*a1+x2_3, (((x3_2-x4_2)*kc+x3_2*x1_0-x4_0*x1_2-2*x4_1*x1_1-x4_2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-((x4_0-2*x3_0)*x3_2+2*x4_1*x3_1+x4_2*x3_0-2*x3_1^2)*kc)*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+kc*((n+3*x3_1)*x3_2+x3_3*x3_0), (-x3_1+x4_1)*b2+x4_2, -x1_4+5562674310159972781757832893088531040857270137278383691341419495739041707942136088206892554966976791888316060106261165802547270685405106109985415239978107716193709210375146924961994037429649362503875622008778727127968997074810552279652641294269208655639140784280768508353112282224149932519769016464914800373232514017170794791569412090559247334959211157026539757713459976301290139704536608272964139417477633897145704173060760/3193889103681473746215493023888546115119614858540879929760461524717182928246999467991702044010788641225115776910906712754265722266221074498295640325646639609734131463786443720605862868370130684546093505704719767692920284748751276755151041888901162896410561114912412011912629876209284795570373936670964167676749317, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2))*a1+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+ka*((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2), (-x1_3+x2_3)*a1+x2_4, (((x3_3-x4_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0*x1_3-3*x4_1*x1_2-3*x4_2*x1_1-x4_3*x1_0+x1_3*x3_0)*ka+6*((-1/6*x4_0+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2)*x3_1-1/2*x3_2*x4_1-1/6*x4_3*x3_0)*kc)*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0)*kc, (-x3_2+x4_2)*b2+x4_3, -x1_5-27410013344709156120174483845332990791899060639874236543230366130027063348453942371805564792619271253051262753288633850352706189045390670134485953596052306228871676574358653405689263737788002673320071842541508154273349119422275104555289443692485879100238397405466267730275369693714808997108609936162516207088341789429382372972319844504097982488545909108223639098894778923189001113869574107202352257088770214717857647240154246980629251022798994422787534729998458079409964304749779697992226349995829451343548473396888047406179191823247880/618398398779793739640597811881063527203298992409173302377373648152235118941981965665491825970238606813262396312587971324327530899991674983543348867364068109691654083592944928456191635272758147861817019755564733024971498593185363342801627171534886058864226556180702060195379731541004532242787586638491404289113875785163596263201368695174055901101112087741996385992532753694255313172573015262887697781773, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0))*a1+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+ka*((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2), (-x1_4+x2_4)*a1+x2_5, (((x3_4-x4_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0*x1_4-4*x4_1*x1_3-6*x4_2*x1_2-4*x4_3*x1_1-x4_4*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_4+(4*x3_3-2*x4_3)*x3_1-1/2*x4_4*x3_0+3*x3_2^2-3*x4_2*x3_2-2*x4_1*x3_3))*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+kc*((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2), (-x3_3+x4_3)*b2+x4_4, -x1_6+135062523826876301899223722207900697154598512537527714976870761417051574390608567354508632664607814587062418033828881597176708348182083543048194156571818768650842518682820922463198246297859897729752602659080482043110468492220553807177856674453264156297619236428487265535732539435602232261838625805203483722922588667597217474092966756479864448643196958160885147756760583227252838573693288093264506929222567700564017341403108437594767165244566313481516188910241944205384279265939681703331939507119699587858441928977906251849686451369298241143385511958286127732420036583389230401158273575282669946421212785176228740422842773143321136810127946943165560/119733831451009318487528619897118532691284545866405228177193601503169741181706792957564473273104551991479026556811556696828904403602971038407691839294290716787329836634691551159778699038632306182962466598291506325004322051773478543991949595480516257754424968113037797097532381595958897545500998612458247237763003328144762421698095190452982419482162638066893935149049263987610832701304703646572545958877674612763125468096242790884402477709813777310482119585889562106420081232080966327632516437, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*ka*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2))*a1+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (-x1_5+x2_5)*a1+x2_6, (((x3_5-x4_5)*kc+x1_5*x3_0-x1_5*x4_0+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1*x1_4-10*x4_2*x1_3-10*x4_3*x1_2-5*x4_4*x1_1-x4_5*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_5+(5*x3_4-5/2*x4_4)*x3_1+(10*x3_3-5*x4_3)*x3_2-1/2*x3_0*x4_5-5*x3_3*x4_2-5/2*x3_4*x4_1))*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+kc*((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2), (-x3_4+x4_4)*b2+x4_5, -x1_7-665519024492072566911167679449711640874687526733073394094049584952546252149146392165092143079580956260946784500415787844527789327120693801620299324591546621582170256413430668941975117745027233966741597212523538549052457474701744170683100777129178032462062749085048109548470325415098289317212843223242922197729998414960563965593002826274586591022931448835656037486001179698623723293067477133809538502722095823821782902978718603694945219092675626596283108785019156505478306790005386562145423695374834731178934022057420155269594683790203443445578793687826795399222911758106568240075970990911255222965576793015055751072161333599090698547891927217147014824172922217427769614940687166683907350844157252849080189550551351310301769420910665404631523047705989121909320/23182774118151784275796940411977897867008391435598787133797544554372567664713194802141608284607581840317967301088551306444514692832362740753878030064229505841702451430156383773294725006833004528921593454364950012391539364105185868861098840588603815278417278207008952162344765184715020412758210251817613071919458183217197737729335558142446815183793978062104114731988572471119285611264529786307085037522954595939516599982258811913461931695882035639340622445806902534591600956381907961492634842840454110263084484259322075773491043476263867883995877088606089909904038852056668976217053, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*ka*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0))*a1+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+ka*((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2), (-x1_6+x2_6)*a1+x2_7, (((x3_6-x4_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1+x1_6*x3_0-x1_6*x4_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2*x1_4-20*x4_3*x1_3-15*x4_4*x1_2-6*x4_5*x1_1-x4_6*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_6+(6*x3_5-3*x4_5)*x3_1+(15*x3_4-15/2*x4_4)*x3_2-1/2*x3_0*x4_6+10*x3_3^2-10*x3_3*x4_3-15/2*x3_4*x4_2-3*x3_5*x4_1))*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+((n+7*x3_1)*x3_6+x3_0*x3_7+21*x3_2*x3_5+35*x3_4*x3_3)*kc, (-x3_5+x4_5)*b2+x4_6, -x1_8+3279337298099144700899270450044137870970907372971352074364252396611694630692606591776270634000664871263839885264733507373629480653709260879371351524241756122642855208946960962557240723134133267190712774846776234016492921656828929957430904191701915402856473773623638909738077259790612462344391640862492090651222845963138275870576553640890489134357779727864545848225084820262079341625797337843910533708346711788062990680389732165467137553600250365809056755544258388614836222520373442791629883316448690395349494993332160320428127050540942520129053581204856143724347820988304438332202428087970955986386906721131765339511797180222452855684063264800577104708561658909061350902174503784279614614328016456665967254218659504237405421925178459288016121067034628437913163309221668679565325159651669927213954890001803389250292915045111847402478889343356917336246162982325600009163240/4488631235634928649024933879945482767293667228372210791861469702745640530812655591316084815311089453567487835327541427056440091939116260343098764323941085714190457369777391920040207869777112848285675164135915269422197288472554123794077339299328388100442373808076718070996502799632585238761002955809192400323450382760736791916909031245447188957652958463112898111874054549600253501479431246980561205143718859535518374623761884754556426130526006576685678152539257100646826434103957231991072034835323480295325135170451497743512790568128521161570468475974950203887279218831957000009447580500002504279061881406342167047550079128367025550029460609944352437861110526159386126757, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x1_4*x3_4+56*x1_3*x3_5+28*x1_2*x3_6+8*x1_1*x3_7+x3_8*x1_0)*kc-56*ka*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2))*a1+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+ka*((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0), (-x1_7+x2_7)*a1+x2_8, (((x3_7-x4_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2+7*x1_6*x3_1-7*x1_6*x4_1+x1_7*x3_0-x1_7*x4_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3*x1_4-35*x4_4*x1_3-21*x4_5*x1_2-7*x4_6*x1_1-x4_7*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_7+(7*x3_6-7/2*x4_6)*x3_1+(21*x3_5-21/2*x4_5)*x3_2+(35*x3_4-35/2*x4_4)*x3_3-1/2*x3_0*x4_7-35/2*x3_4*x4_3-21/2*x3_5*x4_2-7/2*x3_6*x4_1)*kc)*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2)*kc, (-x3_6+x4_6)*b2+x4_7, -x1_9-16158896618938497688075100148242466751218491758518587283700115340183461599983271645875885804636563826227417915731231195527263979988919254130831095231874623467668702862463571143783444315053278368925178700056163880599164863712117421733503831068690110759645746157755886667680216744889154681456109442238896892135174260739435662433361405530558585184151952682935941978537024865061330008897610123923622033396991683891595097969946934148305792822504200050834611772134531240437500656466150044540749775971241997992792234607379042402760469971871658081737412073717169207958383985128338028801881344523072471892990702845043847061847122594671260405032545321085268855420543333937966961339916556721998449591157350487561987020767255206983716319436858068938652469356739798818542406561670043994746877112794811132472068881397600078281150885032625289639990702982837837004317487700553761997548236327997021380218846630994170350305498658068428930114716625310295880996327197619962246942057988796472488166706360/869085393613100676131395329663975296381295099582631741914076674439012731816418819057303200784216114634313296324802249728969011409678934796666569948684082515421725843363856087785677495517621025789418990315058798303492092170769253533291547014164075710232968364780827920345892397125515267467079232572276288717716171437967763587367242859010744131244059314629365596536855060801442834169644097256592246878362634716999377816059352431240441249304227481495999828905029724513863788463433222466635363781013668325520467372227370847904264058540956079617151905883844090274058894415390698314192276078861991577940516414933927273998822329011345705163686407024982320209301793512519164430866685787644135553529650162937318805239829874803858863083920185963822381558007299743273133, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*ka*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9))*a1+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+ka*((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0), (-x1_8+x2_8)*a1+x2_9, (((x3_8-x4_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3+28*x1_6*x3_2-28*x1_6*x4_2+8*x1_7*x3_1-8*x1_7*x4_1+x1_8*x3_0-x1_8*x4_0+70*x1_4*x3_4+56*x1_3*x3_5+28*x1_2*x3_6+8*x1_1*x3_7+x3_8*x1_0-70*x4_4*x1_4-56*x4_5*x1_3-28*x4_6*x1_2-8*x4_7*x1_1-x4_8*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_8+(8*x3_7-4*x4_7)*x3_1+(28*x3_6-14*x4_6)*x3_2+(56*x3_5-28*x4_5)*x3_3-1/2*x3_0*x4_8+35*x3_4^2-35*x3_4*x4_4-28*x3_5*x4_3-14*x3_6*x4_2-4*x3_7*x4_1)*kc)*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+kc*((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4), (-x3_7+x4_7)*b2+x4_8, -x1_10+79622776252047445173894406432609171099836301875523669415389602583960004532208569844410706669937450015791090210200843947676942379920771752668896414810458961392293960238376903682535494256155173521640157134218497444187341909238962808922722476993647768233714138700075385677147791493299688195140177366522240742004294800130986649663757156669709834586725771016449186378573222000484744188533647289281471197594535602327378884361413793717694703471511429054444407332122851165580673798749526293896188918387683416913192809781146799321781449055030346729391879504428316216577233013802160777093324108799272913956868838255508227958803255351288433661566520320365638029844176910000149772131198044222482559504519990807248497962939990636608801517530094821817431933715900062379954356104327414128963770810080650079690525120138560322329006859240967570742365685276393540182619496036046996050383267615013081313967891950020452176691750447562224315617478134353309549445523640510642128016741753905935756956873035516091335672035872042889561699939348066611088700533427043006705548040179417955812831303100340979165356904658360/168271658271967097080659576541060986695331295199280733862241281290633440114657788885168810858690900624153901219724617709948177900659125509678962763403377824555729714795879320573775629980111685076436110577529284916507402705316438885009621227333187168463577430078581585019081843768276705220664003788488779680696875771731753505571983104449817410805241711100108805034709899463535903801416074432340630072239461153192187927748501204864965479135795165494703671628999101587796951911747552375821608127224510220101045837879747564529717869531521010696722830222626976351224725285030573284428755024834063745167209843471076173146146086077461090013848976595503479044746542884714286895086640992192375404439596302720340380321641549059653427068247895330800131804933867676169146551845212269898831898275511696634069076540119837900042792544746887807399152039391485932277, z_aux*(ka*kc+ka*x1_0+kc*x3_0)-1>;
time GroebnerBasis(G);
quit;