SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_10, i_10, gamma_i_9, s_9, i_9, e_9, a_9, gamma_i_8, s_8, i_8, e_8, a_8, gamma_i_7, s_7, i_7, e_7, a_7, gamma_i_6, s_6, i_6, e_6, a_6, gamma_i_5, s_5, i_5, e_5, a_5, gamma_i_4, s_4, i_4, e_4, a_4, gamma_i_3, s_3, i_3, e_3, a_3, gamma_i_2, s_2, i_2, e_2, a_2, gamma_i_1, gamma_h_1, dlt_1, s_1, i_1, e_1, a_1, gamma_i_0, gamma_h_0, dlt_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, Phi, alpha, eta, gamma_a, n, sgm>:= PolynomialRing(Q, 67, "grevlex");
G := ideal< P | 405755649222968034093921424-s_0-i_0, -alpha*e_0^2*sgm+Phi*i_0+i_0*gamma_i_0+i_1, 171034992797593177849821890*a_0^2*eta*s_0+171034992797593177849821890*i_0*s_0+n*s_1, 17044223992640589126150307-dlt_0, dlt_1, 84719197328918997149970655-gamma_h_0, gamma_h_1, 1240081810711759256683603-gamma_i_0, gamma_i_1, -i_1-s_1-374629733503064624478976915126099396861042059434480810046269446114602204325977808235044650638338445124/59196564834140837531501, -alpha*sgm*e_1^2+(Phi+gamma_i_0)*i_1+i_2+i_0*gamma_i_1, 171034992797593177849821890*(a_1^2*eta+i_1)*s_0+171034992797593177849821890*s_1*(a_0^2*eta+i_0)+12196105027897669525232543*(a_0^2*eta+i_0)*s_0+n*s_2, a_0^2*gamma_a^3+alpha*e_0^2*sgm-e_0^2*sgm+a_1^2, -171034992797593177849821890*a_0^2*eta*s_0+e_0^2*n*sgm+e_1^2*n-171034992797593177849821890*i_0*s_0, -i_2-s_2+383439497632321196498435328270987532342554465599449620139645229850660331164561709190305463323004577126823810858400938017201766063581258320585097415754555525975358857515575568631577/1983396041100054038325788539791182169064699158566, -alpha*sgm*e_2^2+2*gamma_i_1*i_1+(Phi+gamma_i_0)*i_2+i_3+i_0*gamma_i_2, 171034992797593177849821890*(a_0^2*s_2+2*a_1^2*s_1+a_2^2*s_0)*eta+342069985595186355699643780*i_1*s_1+171034992797593177849821890*i_2*s_0+171034992797593177849821890*s_2*i_0+((68850151419230964880413800*a_0^2+24392210055795339050465086*a_1^2)*s_0+24392210055795339050465086*a_0^2*s_1)*eta+(68850151419230964880413800*i_0+24392210055795339050465086*i_1)*s_0+24392210055795339050465086*i_0*s_1+n*s_3, sgm*(alpha-1)*e_1^2+gamma_a^3*a_1^2+a_2^2, 171034992797593177849821890*(-a_1^2*eta-i_1)*s_0-171034992797593177849821890*s_1*(a_0^2*eta+i_0)-12196105027897669525232543*(a_0^2*eta+i_0)*s_0+n*(e_1^2*sgm+e_2^2), gamma_i_2, -i_3-s_3-688405610960781410287449684469806986701950174561480812510081698985411643616554007234512436680823976426415594948419151677777185373214801086947834523979258580132977686599472614267575660087174383487306753379658485299547196779357760047118118308884266289773607/117410232338757614163073449661238414597316718291455144543495627218987566, -alpha*sgm*e_3^2+3*gamma_i_2*i_1+3*gamma_i_1*i_2+(Phi+gamma_i_0)*i_3+i_4+i_0*gamma_i_3, (171034992797593177849821890*a_0^2*s_3+513104978392779533549465670*a_1^2*s_2+513104978392779533549465670*a_2^2*s_1+171034992797593177849821890*a_3^2*s_0+(28328353292194048910014639*a_0^2+206550454257692894641241400*a_1^2+36588315083693008575697629*a_2^2)*s_0+36588315083693008575697629*a_0^2*s_2+73176630167386017151395258*a_1^2*s_1+206550454257692894641241400*a_0^2*s_1)*eta+171034992797593177849821890*i_0*s_3+513104978392779533549465670*i_1*s_2+513104978392779533549465670*i_2*s_1+171034992797593177849821890*i_3*s_0+(28328353292194048910014639*i_0+206550454257692894641241400*i_1+36588315083693008575697629*i_2)*s_0+36588315083693008575697629*s_2*i_0+73176630167386017151395258*i_1*s_1+206550454257692894641241400*i_0*s_1+n*s_4, gamma_a^3*a_2^2+a_3^2+sgm*(alpha-1)*e_2^2, 171034992797593177849821890*(-a_0^2*s_2-2*a_1^2*s_1-a_2^2*s_0)*eta-171034992797593177849821890*s_2*i_0-342069985595186355699643780*i_1*s_1-171034992797593177849821890*i_2*s_0+((-68850151419230964880413800*a_0^2-24392210055795339050465086*a_1^2)*s_0-24392210055795339050465086*a_0^2*s_1)*eta+(-68850151419230964880413800*i_0-24392210055795339050465086*i_1)*s_0-24392210055795339050465086*i_0*s_1+n*(e_2^2*sgm+e_3^2), gamma_i_3, -i_4-s_4+691974642990889709726680960936416046752555278170488106070267671659516102191385708191687152767582146762638474307140733153707869563064665381856948117193519693912025492672738342411077029070486230234470082052933128790071078562948560345304205645445407322617398913164607453440307035550201692201718935457840258608683841084893889207805322171/3933859855851367248012873326635301723652035046187985630062309074349415152365631600427148411176356, -alpha*sgm*e_4^2+4*gamma_i_3*i_1+6*gamma_i_2*i_2+4*gamma_i_1*i_3+(Phi+gamma_i_0)*i_4+i_5+i_0*gamma_i_4, (171034992797593177849821890*a_0^2*s_4+684139971190372711399287560*a_1^2*s_3+1026209956785559067098931340*a_2^2*s_2+684139971190372711399287560*a_3^2*s_1+171034992797593177849821890*a_4^2*s_0+(164371869761237985946111981*a_0^2+113313413168776195640058556*a_1^2+413100908515385789282482800*a_2^2+48784420111590678100930172*a_3^2)*s_0+48784420111590678100930172*a_0^2*s_3+146353260334772034302790516*a_1^2*s_2+146353260334772034302790516*a_2^2*s_1+(113313413168776195640058556*a_0^2+826201817030771578564965600*a_1^2)*s_1+413100908515385789282482800*a_0^2*s_2)*eta+171034992797593177849821890*i_0*s_4+684139971190372711399287560*i_1*s_3+1026209956785559067098931340*i_2*s_2+684139971190372711399287560*i_3*s_1+171034992797593177849821890*i_4*s_0+(164371869761237985946111981*i_0+113313413168776195640058556*i_1+413100908515385789282482800*i_2+48784420111590678100930172*i_3)*s_0+48784420111590678100930172*i_0*s_3+146353260334772034302790516*i_1*s_2+146353260334772034302790516*i_2*s_1+(113313413168776195640058556*i_0+826201817030771578564965600*i_1)*s_1+413100908515385789282482800*s_2*i_0+n*s_5, gamma_a^3*a_3^2+a_4^2+sgm*(alpha-1)*e_3^2, (-171034992797593177849821890*a_0^2*s_3-513104978392779533549465670*a_1^2*s_2-513104978392779533549465670*a_2^2*s_1-171034992797593177849821890*a_3^2*s_0+(-28328353292194048910014639*a_0^2-206550454257692894641241400*a_1^2-36588315083693008575697629*a_2^2)*s_0-36588315083693008575697629*a_0^2*s_2-73176630167386017151395258*a_1^2*s_1-206550454257692894641241400*a_0^2*s_1)*eta-171034992797593177849821890*i_0*s_3-513104978392779533549465670*i_1*s_2-513104978392779533549465670*i_2*s_1-171034992797593177849821890*i_3*s_0+(-28328353292194048910014639*i_0-206550454257692894641241400*i_1-36588315083693008575697629*i_2)*s_0-36588315083693008575697629*s_2*i_0-73176630167386017151395258*i_1*s_1-206550454257692894641241400*i_0*s_1+n*(e_3^2*sgm+e_4^2), gamma_i_4, -i_5-s_5-3583245916672227867632736183323374912196481460561242095641976668726561018121184416601764159081485411553470612888590301567529475296253649468841450973997988696294393619302697190217160139022680758533195540233753611767930024075674323891088917641095136215844342896101914597021757815935146387856335299469628454688507966482361607975199257324821708078397821307144465309992206362708168369318791035277632652752668974127/698612970015988172027721599402285490852339497509652276953272224986839948671536750246941283113408503163838668415849171068, -alpha*sgm*e_5^2+5*gamma_i_4*i_1+10*gamma_i_3*i_2+10*gamma_i_2*i_3+5*gamma_i_1*i_4+(Phi+gamma_i_0)*i_5+i_6+i_0*gamma_i_5, (171034992797593177849821890*a_0^2*s_5+855174963987965889249109450*a_1^2*s_4+1710349927975931778498218900*a_2^2*s_3+1710349927975931778498218900*a_3^2*s_2+855174963987965889249109450*a_4^2*s_1+171034992797593177849821890*a_5^2*s_0+(27291263818553043640755123*a_0^2+821859348806189929730559905*a_1^2+283283532921940489100146390*a_2^2+688501514192309648804138000*a_3^2+60980525139488347626162715*a_4^2)*s_0+60980525139488347626162715*a_0^2*s_4+243922100557953390504650860*a_1^2*s_3+365883150836930085756976290*a_2^2*s_2+243922100557953390504650860*a_3^2*s_1+(821859348806189929730559905*a_0^2+566567065843880978200292780*a_1^2+2065504542576928946412414000*a_2^2)*s_1+688501514192309648804138000*a_0^2*s_3+2065504542576928946412414000*a_1^2*s_2+283283532921940489100146390*a_0^2*s_2)*eta+171034992797593177849821890*i_0*s_5+855174963987965889249109450*i_1*s_4+1710349927975931778498218900*i_2*s_3+1710349927975931778498218900*i_3*s_2+855174963987965889249109450*i_4*s_1+171034992797593177849821890*i_5*s_0+(27291263818553043640755123*i_0+821859348806189929730559905*i_1+283283532921940489100146390*i_2+688501514192309648804138000*i_3+60980525139488347626162715*i_4)*s_0+60980525139488347626162715*i_0*s_4+243922100557953390504650860*i_1*s_3+365883150836930085756976290*i_2*s_2+243922100557953390504650860*i_3*s_1+(821859348806189929730559905*i_0+566567065843880978200292780*i_1+2065504542576928946412414000*i_2)*s_1+688501514192309648804138000*i_0*s_3+2065504542576928946412414000*i_1*s_2+283283532921940489100146390*s_2*i_0+n*s_6, gamma_a^3*a_4^2+a_5^2+sgm*(alpha-1)*e_4^2, (-171034992797593177849821890*a_0^2*s_4-684139971190372711399287560*a_1^2*s_3-1026209956785559067098931340*a_2^2*s_2-684139971190372711399287560*a_3^2*s_1-171034992797593177849821890*a_4^2*s_0+(-164371869761237985946111981*a_0^2-113313413168776195640058556*a_1^2-413100908515385789282482800*a_2^2-48784420111590678100930172*a_3^2)*s_0-48784420111590678100930172*a_0^2*s_3-146353260334772034302790516*a_1^2*s_2-146353260334772034302790516*a_2^2*s_1+(-113313413168776195640058556*a_0^2-826201817030771578564965600*a_1^2)*s_1-413100908515385789282482800*a_0^2*s_2)*eta-171034992797593177849821890*i_0*s_4-684139971190372711399287560*i_1*s_3-1026209956785559067098931340*i_2*s_2-684139971190372711399287560*i_3*s_1-171034992797593177849821890*i_4*s_0+(-164371869761237985946111981*i_0-113313413168776195640058556*i_1-413100908515385789282482800*i_2-48784420111590678100930172*i_3)*s_0-48784420111590678100930172*i_0*s_3-146353260334772034302790516*i_1*s_2-146353260334772034302790516*i_2*s_1+(-113313413168776195640058556*i_0-826201817030771578564965600*i_1)*s_1-413100908515385789282482800*s_2*i_0+n*(e_4^2*sgm+e_5^2), gamma_i_5, -i_6-s_6+3263731801217289626002032261942246630565801554105865011618855500620865368877026507966083489052546634145604487816612354895326331553444913198073658124210650016800051180917208452973106080496026253789088136919348415535845769152374543576320999565963079085425180665346336047028772036417843734468220939241986628148625244338322453575602941913436590834175277425876275241065110731855175756239467588452263760760447044634336809683165879402395552074116577982122448357416405790624725632874230922606731/23407206193014093146794295256745680156827614262302108077265573626866397668129827927735320043197324524631019768956011843844220829946234070302196488, -alpha*sgm*e_6^2+6*gamma_i_5*i_1+15*gamma_i_4*i_2+20*gamma_i_3*i_3+15*gamma_i_2*i_4+6*gamma_i_1*i_5+(Phi+gamma_i_0)*i_6+i_7+i_0*gamma_i_6, (171034992797593177849821890*a_0^2*s_6+1026209956785559067098931340*a_1^2*s_5+2565524891963897667747328350*a_2^2*s_4+3420699855951863556996437800*a_3^2*s_3+2565524891963897667747328350*a_4^2*s_2+1026209956785559067098931340*a_5^2*s_1+171034992797593177849821890*a_6^2*s_0+(87136891059176386475102499*a_0^2+163747582911318261844530738*a_1^2+2465578046418569789191679715*a_2^2+566567065843880978200292780*a_3^2+1032752271288464473206207000*a_4^2+73176630167386017151395258*a_5^2)*s_0+73176630167386017151395258*a_0^2*s_5+365883150836930085756976290*a_1^2*s_4+731766301673860171513952580*a_2^2*s_3+731766301673860171513952580*a_3^2*s_2+365883150836930085756976290*a_4^2*s_1+(163747582911318261844530738*a_0^2+4931156092837139578383359430*a_1^2+1699701197531642934600878340*a_2^2+4131009085153857892824828000*a_3^2)*s_1+1032752271288464473206207000*a_0^2*s_4+4131009085153857892824828000*a_1^2*s_3+6196513627730786839237242000*a_2^2*s_2+(2465578046418569789191679715*a_0^2+1699701197531642934600878340*a_1^2)*s_2+566567065843880978200292780*a_0^2*s_3)*eta+171034992797593177849821890*i_0*s_6+1026209956785559067098931340*i_1*s_5+2565524891963897667747328350*i_2*s_4+3420699855951863556996437800*i_3*s_3+2565524891963897667747328350*i_4*s_2+1026209956785559067098931340*i_5*s_1+171034992797593177849821890*i_6*s_0+(87136891059176386475102499*i_0+163747582911318261844530738*i_1+2465578046418569789191679715*i_2+566567065843880978200292780*i_3+1032752271288464473206207000*i_4+73176630167386017151395258*i_5)*s_0+73176630167386017151395258*i_0*s_5+365883150836930085756976290*i_1*s_4+731766301673860171513952580*i_2*s_3+731766301673860171513952580*i_3*s_2+365883150836930085756976290*i_4*s_1+(163747582911318261844530738*i_0+4931156092837139578383359430*i_1+1699701197531642934600878340*i_2+4131009085153857892824828000*i_3)*s_1+1032752271288464473206207000*i_0*s_4+4131009085153857892824828000*i_1*s_3+6196513627730786839237242000*i_2*s_2+(2465578046418569789191679715*i_0+1699701197531642934600878340*i_1)*s_2+566567065843880978200292780*i_0*s_3+n*s_7, gamma_a^3*a_5^2+a_6^2+sgm*(alpha-1)*e_5^2, (-171034992797593177849821890*a_0^2*s_5-855174963987965889249109450*a_1^2*s_4-1710349927975931778498218900*a_2^2*s_3-1710349927975931778498218900*a_3^2*s_2-855174963987965889249109450*a_4^2*s_1-171034992797593177849821890*a_5^2*s_0+(-27291263818553043640755123*a_0^2-821859348806189929730559905*a_1^2-283283532921940489100146390*a_2^2-688501514192309648804138000*a_3^2-60980525139488347626162715*a_4^2)*s_0-60980525139488347626162715*a_0^2*s_4-243922100557953390504650860*a_1^2*s_3-365883150836930085756976290*a_2^2*s_2-243922100557953390504650860*a_3^2*s_1+(-821859348806189929730559905*a_0^2-566567065843880978200292780*a_1^2-2065504542576928946412414000*a_2^2)*s_1-688501514192309648804138000*a_0^2*s_3-2065504542576928946412414000*a_1^2*s_2-283283532921940489100146390*a_0^2*s_2)*eta-171034992797593177849821890*i_0*s_5-855174963987965889249109450*i_1*s_4-1710349927975931778498218900*i_2*s_3-1710349927975931778498218900*i_3*s_2-855174963987965889249109450*i_4*s_1-171034992797593177849821890*i_5*s_0+(-27291263818553043640755123*i_0-821859348806189929730559905*i_1-283283532921940489100146390*i_2-688501514192309648804138000*i_3-60980525139488347626162715*i_4)*s_0-60980525139488347626162715*i_0*s_4-243922100557953390504650860*i_1*s_3-365883150836930085756976290*i_2*s_2-243922100557953390504650860*i_3*s_1+(-821859348806189929730559905*i_0-566567065843880978200292780*i_1-2065504542576928946412414000*i_2)*s_1-688501514192309648804138000*i_0*s_3-2065504542576928946412414000*i_1*s_2-283283532921940489100146390*s_2*i_0+n*(e_5^2*sgm+e_6^2), gamma_i_6, -i_7-s_7-12952242747058200248114301784061928797443878075490206351865853699207510803693701275561077176035961942888127120070818790108676390169913501877629683463655616946089408414169713459818401067760490201560926000566301816972633410893905845272339552179228529242416639974061510333848836719005601024438947975165258455491492021288282750199466506621793284292390188943593019101650246911071385627688626637782105365737000634574207651119225724313247138384689379143027171639412823184461568895866361655984722283298788457647246050802964254304120947036635547990064882436009195690418753/4156878596972585087938447809170948763085386510155228107903860781986323491755271216664854101940200703697497534662110690115925194648198820262574124438534824115404574705464, -alpha*sgm*e_7^2+7*gamma_i_6*i_1+21*gamma_i_5*i_2+35*gamma_i_4*i_3+35*gamma_i_3*i_4+21*gamma_i_2*i_5+7*gamma_i_1*i_6+(Phi+gamma_i_0)*i_7+i_8+i_0*gamma_i_7, (95336426766368938288483819*i_0+609958237414234705325717493*i_1+573116540189613916455857583*i_2+5753015441643329508113919335*i_3+991492365226791711850512365*i_4+1445853179803850262488689800*i_5+85372735195283686676627801*i_6)*s_0+(609958237414234705325717493*i_0+1146233080379227832911715166*i_1+17259046324929988524341758005*i_2+3965969460907166847402049460*i_3+7229265899019251312443449000*i_4)*s_1+(573116540189613916455857583*i_0+17259046324929988524341758005*i_1+5948954191360750271103074190*i_2)*s_2+85372735195283686676627801*i_0*s_6+512236411171702120059766806*i_1*s_5+1280591027929255300149417015*i_2*s_4+1707454703905673733532556020*i_3*s_3+1280591027929255300149417015*i_4*s_2+512236411171702120059766806*i_5*s_1+171034992797593177849821890*i_0*s_7+1197244949583152244948753230*i_1*s_6+3591734848749456734846259690*i_2*s_5+5986224747915761224743766150*i_3*s_4+5986224747915761224743766150*i_4*s_3+3591734848749456734846259690*i_5*s_2+1197244949583152244948753230*i_6*s_1+171034992797593177849821890*i_7*s_0+(171034992797593177849821890*a_0^2*s_7+1197244949583152244948753230*a_1^2*s_6+3591734848749456734846259690*a_2^2*s_5+5986224747915761224743766150*a_3^2*s_4+5986224747915761224743766150*a_4^2*s_3+3591734848749456734846259690*a_5^2*s_2+1197244949583152244948753230*a_6^2*s_1+171034992797593177849821890*a_7^2*s_0+(95336426766368938288483819*a_0^2+609958237414234705325717493*a_1^2+573116540189613916455857583*a_2^2+5753015441643329508113919335*a_3^2+991492365226791711850512365*a_4^2+1445853179803850262488689800*a_5^2+85372735195283686676627801*a_6^2)*s_0+85372735195283686676627801*a_0^2*s_6+512236411171702120059766806*a_1^2*s_5+1280591027929255300149417015*a_2^2*s_4+1707454703905673733532556020*a_3^2*s_3+1280591027929255300149417015*a_4^2*s_2+512236411171702120059766806*a_5^2*s_1+(609958237414234705325717493*a_0^2+1146233080379227832911715166*a_1^2+17259046324929988524341758005*a_2^2+3965969460907166847402049460*a_3^2+7229265899019251312443449000*a_4^2)*s_1+1445853179803850262488689800*a_0^2*s_5+7229265899019251312443449000*a_1^2*s_4+14458531798038502624886898000*a_2^2*s_3+14458531798038502624886898000*a_3^2*s_2+(573116540189613916455857583*a_0^2+17259046324929988524341758005*a_1^2+5948954191360750271103074190*a_2^2)*s_2+991492365226791711850512365*a_0^2*s_4+3965969460907166847402049460*a_1^2*s_3+5753015441643329508113919335*a_0^2*s_3)*eta+n*s_8+991492365226791711850512365*i_0*s_4+3965969460907166847402049460*i_1*s_3+5753015441643329508113919335*i_0*s_3+1445853179803850262488689800*i_0*s_5+7229265899019251312443449000*i_1*s_4+14458531798038502624886898000*i_2*s_3+14458531798038502624886898000*i_3*s_2, gamma_a^3*a_6^2+a_7^2+sgm*(alpha-1)*e_6^2, (-171034992797593177849821890*a_0^2*s_6-1026209956785559067098931340*a_1^2*s_5-2565524891963897667747328350*a_2^2*s_4-3420699855951863556996437800*a_3^2*s_3-2565524891963897667747328350*a_4^2*s_2-1026209956785559067098931340*a_5^2*s_1-171034992797593177849821890*a_6^2*s_0+(-87136891059176386475102499*a_0^2-163747582911318261844530738*a_1^2-2465578046418569789191679715*a_2^2-566567065843880978200292780*a_3^2-1032752271288464473206207000*a_4^2-73176630167386017151395258*a_5^2)*s_0-73176630167386017151395258*a_0^2*s_5-365883150836930085756976290*a_1^2*s_4-731766301673860171513952580*a_2^2*s_3-731766301673860171513952580*a_3^2*s_2-365883150836930085756976290*a_4^2*s_1+(-163747582911318261844530738*a_0^2-4931156092837139578383359430*a_1^2-1699701197531642934600878340*a_2^2-4131009085153857892824828000*a_3^2)*s_1-1032752271288464473206207000*a_0^2*s_4-4131009085153857892824828000*a_1^2*s_3-6196513627730786839237242000*a_2^2*s_2+(-2465578046418569789191679715*a_0^2-1699701197531642934600878340*a_1^2)*s_2-566567065843880978200292780*a_0^2*s_3)*eta-171034992797593177849821890*i_0*s_6-1026209956785559067098931340*i_1*s_5-2565524891963897667747328350*i_2*s_4-3420699855951863556996437800*i_3*s_3-2565524891963897667747328350*i_4*s_2-1026209956785559067098931340*i_5*s_1-171034992797593177849821890*i_6*s_0+(-87136891059176386475102499*i_0-163747582911318261844530738*i_1-2465578046418569789191679715*i_2-566567065843880978200292780*i_3-1032752271288464473206207000*i_4-73176630167386017151395258*i_5)*s_0-73176630167386017151395258*i_0*s_5-365883150836930085756976290*i_1*s_4-731766301673860171513952580*i_2*s_3-731766301673860171513952580*i_3*s_2-365883150836930085756976290*i_4*s_1+(-163747582911318261844530738*i_0-4931156092837139578383359430*i_1-1699701197531642934600878340*i_2-4131009085153857892824828000*i_3)*s_1-1032752271288464473206207000*i_0*s_4-4131009085153857892824828000*i_1*s_3-6196513627730786839237242000*i_2*s_2+(-2465578046418569789191679715*i_0-1699701197531642934600878340*i_1)*s_2-566567065843880978200292780*i_0*s_3+n*(e_6^2*sgm+e_7^2), gamma_i_7, -i_8-s_8+352833701938777017138806991088822819504895308546554758864939468716460768378806339304776811355695498410256084880041554287266169686971360198386120997690402831909404017498908169502644042196894587105715572335545954734247446429479570720696601242577844144773727794484453960940087539270196432816951452273483375536865581389873055379502025723464346264053806806047691137220315630309563939625657065514487099271980022518992601991972729798491443353286330551228971363979082690259651546740993439589068931625458216650836089795747619991988481035205391243648265828918608258881356119446985614577527876671984467390148177200142608773342902421080229505906470873/15475253365478939903364167996690844714314458893273213249380711460931390010170899223504313081424688273484320684828825326405632953984625701099929438062697107375095775306417618069685291371733438736, -alpha*sgm*e_8^2+8*gamma_i_7*i_1+28*gamma_i_6*i_2+56*gamma_i_5*i_3+70*gamma_i_4*i_4+56*gamma_i_3*i_5+28*gamma_i_2*i_6+8*gamma_i_1*i_7+(Phi+gamma_i_0)*i_8+i_9+i_0*gamma_i_8, (152832001237330931518934205*i_0+762691414130951506307870552*i_1+2439832949656938821302869972*i_2+1528310773838970443882286888*i_3+11506030883286659016227838670*i_4+1586387784362866738960819784*i_5+1927804239738467016651586400*i_6+97568840223181356201860344*i_7)*s_0+(762691414130951506307870552*i_0+4879665899313877642605739944*i_1+4584932321516911331646860664*i_2+46024123533146636064911354680*i_3+7931938921814333694804098920*i_4+11566825438430802099909518400*i_5)*s_1+(2439832949656938821302869972*i_0+4584932321516911331646860664*i_1+69036185299719954097367032020*i_2+15863877843628667389608197840*i_3)*s_2+(1528310773838970443882286888*i_0+46024123533146636064911354680*i_1)*s_3+1927804239738467016651586400*i_0*s_6+11566825438430802099909518400*i_1*s_5+28917063596077005249773796000*i_2*s_4+38556084794769340333031728000*i_3*s_3+28917063596077005249773796000*i_4*s_2+171034992797593177849821890*i_0*s_8+1368279942380745422798575120*i_1*s_7+4788979798332608979795012920*i_2*s_6+9577959596665217959590025840*i_3*s_5+11972449495831522449487532300*i_4*s_4+9577959596665217959590025840*i_5*s_3+4788979798332608979795012920*i_6*s_2+1368279942380745422798575120*i_7*s_1+171034992797593177849821890*i_8*s_0+97568840223181356201860344*i_0*s_7+682981881562269493413022408*i_1*s_6+2048945644686808480239067224*i_2*s_5+3414909407811347467065112040*i_3*s_4+3414909407811347467065112040*i_4*s_3+2048945644686808480239067224*i_5*s_2+682981881562269493413022408*i_6*s_1+(682981881562269493413022408*a_6^2*s_1+4788979798332608979795012920*a_6^2*s_2+2048945644686808480239067224*a_5^2*s_2+9577959596665217959590025840*a_5^2*s_3+28917063596077005249773796000*a_4^2*s_2+3414909407811347467065112040*a_4^2*s_3+11972449495831522449487532300*a_4^2*s_4+38556084794769340333031728000*a_3^2*s_3+3414909407811347467065112040*a_3^2*s_4+9577959596665217959590025840*a_3^2*s_5+15863877843628667389608197840*a_2^2*s_3+28917063596077005249773796000*a_2^2*s_4+2048945644686808480239067224*a_2^2*s_5+4788979798332608979795012920*a_2^2*s_6+7931938921814333694804098920*a_1^2*s_4+11566825438430802099909518400*a_1^2*s_5+682981881562269493413022408*a_1^2*s_6+1368279942380745422798575120*a_1^2*s_7+11506030883286659016227838670*a_0^2*s_4+1586387784362866738960819784*a_0^2*s_5+1927804239738467016651586400*a_0^2*s_6+97568840223181356201860344*a_0^2*s_7+171034992797593177849821890*a_0^2*s_8+(1528310773838970443882286888*a_0^2+46024123533146636064911354680*a_1^2)*s_3+(2439832949656938821302869972*a_0^2+4584932321516911331646860664*a_1^2+69036185299719954097367032020*a_2^2+15863877843628667389608197840*a_3^2)*s_2+(762691414130951506307870552*a_0^2+4879665899313877642605739944*a_1^2+4584932321516911331646860664*a_2^2+46024123533146636064911354680*a_3^2+7931938921814333694804098920*a_4^2+11566825438430802099909518400*a_5^2)*s_1+(152832001237330931518934205*a_0^2+762691414130951506307870552*a_1^2+2439832949656938821302869972*a_2^2+1528310773838970443882286888*a_3^2+11506030883286659016227838670*a_4^2+1586387784362866738960819784*a_5^2+1927804239738467016651586400*a_6^2+97568840223181356201860344*a_7^2)*s_0+171034992797593177849821890*a_8^2*s_0+1368279942380745422798575120*a_7^2*s_1)*eta+n*s_9+11506030883286659016227838670*i_0*s_4+1586387784362866738960819784*i_0*s_5+7931938921814333694804098920*i_1*s_4+15863877843628667389608197840*i_2*s_3, gamma_a^3*a_7^2+a_8^2+sgm*(alpha-1)*e_7^2, (-95336426766368938288483819*i_0-609958237414234705325717493*i_1-573116540189613916455857583*i_2-5753015441643329508113919335*i_3-991492365226791711850512365*i_4-1445853179803850262488689800*i_5-85372735195283686676627801*i_6)*s_0+(-609958237414234705325717493*i_0-1146233080379227832911715166*i_1-17259046324929988524341758005*i_2-3965969460907166847402049460*i_3-7229265899019251312443449000*i_4)*s_1+(-573116540189613916455857583*i_0-17259046324929988524341758005*i_1-5948954191360750271103074190*i_2)*s_2-85372735195283686676627801*i_0*s_6-512236411171702120059766806*i_1*s_5-1280591027929255300149417015*i_2*s_4-1707454703905673733532556020*i_3*s_3-1280591027929255300149417015*i_4*s_2-512236411171702120059766806*i_5*s_1-171034992797593177849821890*i_0*s_7-1197244949583152244948753230*i_1*s_6-3591734848749456734846259690*i_2*s_5-5986224747915761224743766150*i_3*s_4-5986224747915761224743766150*i_4*s_3-3591734848749456734846259690*i_5*s_2-1197244949583152244948753230*i_6*s_1-171034992797593177849821890*i_7*s_0+(-171034992797593177849821890*a_0^2*s_7-1197244949583152244948753230*a_1^2*s_6-3591734848749456734846259690*a_2^2*s_5-5986224747915761224743766150*a_3^2*s_4-5986224747915761224743766150*a_4^2*s_3-3591734848749456734846259690*a_5^2*s_2-1197244949583152244948753230*a_6^2*s_1-171034992797593177849821890*a_7^2*s_0+(-95336426766368938288483819*a_0^2-609958237414234705325717493*a_1^2-573116540189613916455857583*a_2^2-5753015441643329508113919335*a_3^2-991492365226791711850512365*a_4^2-1445853179803850262488689800*a_5^2-85372735195283686676627801*a_6^2)*s_0-85372735195283686676627801*a_0^2*s_6-512236411171702120059766806*a_1^2*s_5-1280591027929255300149417015*a_2^2*s_4-1707454703905673733532556020*a_3^2*s_3-1280591027929255300149417015*a_4^2*s_2-512236411171702120059766806*a_5^2*s_1+(-609958237414234705325717493*a_0^2-1146233080379227832911715166*a_1^2-17259046324929988524341758005*a_2^2-3965969460907166847402049460*a_3^2-7229265899019251312443449000*a_4^2)*s_1-1445853179803850262488689800*a_0^2*s_5-7229265899019251312443449000*a_1^2*s_4-14458531798038502624886898000*a_2^2*s_3-14458531798038502624886898000*a_3^2*s_2+(-573116540189613916455857583*a_0^2-17259046324929988524341758005*a_1^2-5948954191360750271103074190*a_2^2)*s_2-991492365226791711850512365*a_0^2*s_4-3965969460907166847402049460*a_1^2*s_3-5753015441643329508113919335*a_0^2*s_3)*eta-991492365226791711850512365*i_0*s_4-3965969460907166847402049460*i_1*s_3-5753015441643329508113919335*i_0*s_3+n*(e_7^2*sgm+e_8^2)-1445853179803850262488689800*i_0*s_5-7229265899019251312443449000*i_1*s_4-14458531798038502624886898000*i_2*s_3-14458531798038502624886898000*i_3*s_2, gamma_i_8, -i_9-s_9+91850763463159347337985636206348263331877245076478836278733499109588914197221586605769005907200751113529265181863573529845389995719733635205391181842234439804076162779163558355004835604396459402137081983369713033414770940473088192958471844357986758445155461315177066788843508540247758151738888230788665433110722754921886472346728154568276538726620263342264801962603764279354701977969329288068389493930608118411132991264882360640744901808892175314575973621039816000051508229925784203964113154498086656418061475100069220706830981797944771187944330021689131501427229292024825268109901030739429566910060071516590895278663108746989573757633021502833219496695927577249472947912072696809444289950494524244991104515863540465/24734209657706917018229698073815579834263768269428127846646804267080187898612441335241483141790315971274752967194005382491008580922574475101423950466303789297836021708287826125528792026634449733729074800579824247813872, -alpha*sgm*e_9^2+9*gamma_i_8*i_1+36*gamma_i_7*i_2+84*gamma_i_6*i_3+126*gamma_i_5*i_4+126*gamma_i_4*i_5+84*gamma_i_3*i_6+36*gamma_i_2*i_7+9*gamma_i_1*i_8+(Phi+gamma_i_0)*i_9+i_10+i_0*gamma_i_9, (44676878592729468091755999*i_0+1375488011135978383670407845*i_1+3432111363589281778385417484*i_2+7319498848970816463908609916*i_3+3438699241137683498735145498*i_4+20710855589915986229210109606*i_5+2379581676544300108441229676*i_6+2478605451092314735694896800*i_7+109764945251079025727092887*i_8)*s_0+2379581676544300108441229676*i_0*s_6+14277490059265800650647378056*i_1*s_5+35693725148164501626618445140*i_2*s_4+47591633530886002168824593520*i_3*s_3+109764945251079025727092887*i_0*s_8+878119562008632205816743096*i_1*s_7+3073418467030212720358600836*i_2*s_6+6146836934060425440717201672*i_3*s_5+7683546167575531800896502090*i_4*s_4+6146836934060425440717201672*i_5*s_3+3073418467030212720358600836*i_6*s_2+878119562008632205816743096*i_7*s_1+2478605451092314735694896800*i_0*s_7+17350238157646203149864277600*i_1*s_6+52050714472938609449592832800*i_2*s_5+86751190788231015749321388000*i_3*s_4+86751190788231015749321388000*i_4*s_3+52050714472938609449592832800*i_5*s_2+(1375488011135978383670407845*i_0+6864222727178563556770834968*i_1+21958496546912449391725829748*i_2+13754796964550733994940581992*i_3+103554277949579931146050548030*i_4+14277490059265800650647378056*i_5+17350238157646203149864277600*i_6)*s_1+(3432111363589281778385417484*i_0+21958496546912449391725829748*i_1+20632195446826100992410872988*i_2+207108555899159862292101096060*i_3+35693725148164501626618445140*i_4)*s_2+(7319498848970816463908609916*i_0+13754796964550733994940581992*i_1+207108555899159862292101096060*i_2)*s_3+(6157259740713354402593588040*a_7^2*s_2+3073418467030212720358600836*a_6^2*s_2+14366939394997826939385038760*a_6^2*s_3+52050714472938609449592832800*a_5^2*s_2+6146836934060425440717201672*a_5^2*s_3+21550409092496740409077558140*a_5^2*s_4+86751190788231015749321388000*a_4^2*s_3+7683546167575531800896502090*a_4^2*s_4+21550409092496740409077558140*a_4^2*s_5+47591633530886002168824593520*a_3^2*s_3+86751190788231015749321388000*a_3^2*s_4+6146836934060425440717201672*a_3^2*s_5+14366939394997826939385038760*a_3^2*s_6+35693725148164501626618445140*a_2^2*s_4+52050714472938609449592832800*a_2^2*s_5+3073418467030212720358600836*a_2^2*s_6+6157259740713354402593588040*a_2^2*s_7+103554277949579931146050548030*a_1^2*s_4+14277490059265800650647378056*a_1^2*s_5+17350238157646203149864277600*a_1^2*s_6+878119562008632205816743096*a_1^2*s_7+1539314935178338600648397010*a_1^2*s_8+3438699241137683498735145498*a_0^2*s_4+20710855589915986229210109606*a_0^2*s_5+2379581676544300108441229676*a_0^2*s_6+2478605451092314735694896800*a_0^2*s_7+109764945251079025727092887*a_0^2*s_8+(7319498848970816463908609916*a_0^2+13754796964550733994940581992*a_1^2+207108555899159862292101096060*a_2^2)*s_3+(3432111363589281778385417484*a_0^2+21958496546912449391725829748*a_1^2+20632195446826100992410872988*a_2^2+207108555899159862292101096060*a_3^2+35693725148164501626618445140*a_4^2)*s_2+(1375488011135978383670407845*a_0^2+6864222727178563556770834968*a_1^2+21958496546912449391725829748*a_2^2+13754796964550733994940581992*a_3^2+103554277949579931146050548030*a_4^2+14277490059265800650647378056*a_5^2+17350238157646203149864277600*a_6^2)*s_1+(44676878592729468091755999*a_0^2+1375488011135978383670407845*a_1^2+3432111363589281778385417484*a_2^2+7319498848970816463908609916*a_3^2+3438699241137683498735145498*a_4^2+20710855589915986229210109606*a_5^2+2379581676544300108441229676*a_6^2+2478605451092314735694896800*a_7^2+109764945251079025727092887*a_8^2)*s_0+171034992797593177849821890*a_0^2*s_9+171034992797593177849821890*a_9^2*s_0+1539314935178338600648397010*a_8^2*s_1+878119562008632205816743096*a_7^2*s_1)*eta+171034992797593177849821890*i_0*s_9+1539314935178338600648397010*i_1*s_8+6157259740713354402593588040*i_2*s_7+14366939394997826939385038760*i_3*s_6+21550409092496740409077558140*i_4*s_5+21550409092496740409077558140*i_5*s_4+14366939394997826939385038760*i_6*s_3+6157259740713354402593588040*i_7*s_2+1539314935178338600648397010*i_8*s_1+171034992797593177849821890*i_9*s_0+3438699241137683498735145498*i_0*s_4+20710855589915986229210109606*i_0*s_5+103554277949579931146050548030*i_1*s_4+n*s_10, gamma_a^3*a_8^2+a_9^2+sgm*(alpha-1)*e_8^2, -1927804239738467016651586400*i_0*s_6-11566825438430802099909518400*i_1*s_5-28917063596077005249773796000*i_2*s_4-38556084794769340333031728000*i_3*s_3-28917063596077005249773796000*i_4*s_2-171034992797593177849821890*i_0*s_8-1368279942380745422798575120*i_1*s_7-4788979798332608979795012920*i_2*s_6-9577959596665217959590025840*i_3*s_5-11972449495831522449487532300*i_4*s_4-9577959596665217959590025840*i_5*s_3-4788979798332608979795012920*i_6*s_2-1368279942380745422798575120*i_7*s_1-171034992797593177849821890*i_8*s_0-97568840223181356201860344*i_0*s_7-682981881562269493413022408*i_1*s_6-2048945644686808480239067224*i_2*s_5-3414909407811347467065112040*i_3*s_4-3414909407811347467065112040*i_4*s_3-2048945644686808480239067224*i_5*s_2-682981881562269493413022408*i_6*s_1+(-152832001237330931518934205*i_0-762691414130951506307870552*i_1-2439832949656938821302869972*i_2-1528310773838970443882286888*i_3-11506030883286659016227838670*i_4-1586387784362866738960819784*i_5-1927804239738467016651586400*i_6-97568840223181356201860344*i_7)*s_0+(-762691414130951506307870552*i_0-4879665899313877642605739944*i_1-4584932321516911331646860664*i_2-46024123533146636064911354680*i_3-7931938921814333694804098920*i_4-11566825438430802099909518400*i_5)*s_1+(-2439832949656938821302869972*i_0-4584932321516911331646860664*i_1-69036185299719954097367032020*i_2-15863877843628667389608197840*i_3)*s_2+(-1528310773838970443882286888*i_0-46024123533146636064911354680*i_1)*s_3+(-682981881562269493413022408*a_6^2*s_1-4788979798332608979795012920*a_6^2*s_2-2048945644686808480239067224*a_5^2*s_2-9577959596665217959590025840*a_5^2*s_3-28917063596077005249773796000*a_4^2*s_2-3414909407811347467065112040*a_4^2*s_3-11972449495831522449487532300*a_4^2*s_4-38556084794769340333031728000*a_3^2*s_3-3414909407811347467065112040*a_3^2*s_4-9577959596665217959590025840*a_3^2*s_5-15863877843628667389608197840*a_2^2*s_3-28917063596077005249773796000*a_2^2*s_4-2048945644686808480239067224*a_2^2*s_5-4788979798332608979795012920*a_2^2*s_6-7931938921814333694804098920*a_1^2*s_4-11566825438430802099909518400*a_1^2*s_5-682981881562269493413022408*a_1^2*s_6-1368279942380745422798575120*a_1^2*s_7-11506030883286659016227838670*a_0^2*s_4-1586387784362866738960819784*a_0^2*s_5-1927804239738467016651586400*a_0^2*s_6-97568840223181356201860344*a_0^2*s_7-171034992797593177849821890*a_0^2*s_8+(-152832001237330931518934205*a_0^2-762691414130951506307870552*a_1^2-2439832949656938821302869972*a_2^2-1528310773838970443882286888*a_3^2-11506030883286659016227838670*a_4^2-1586387784362866738960819784*a_5^2-1927804239738467016651586400*a_6^2-97568840223181356201860344*a_7^2)*s_0+(-762691414130951506307870552*a_0^2-4879665899313877642605739944*a_1^2-4584932321516911331646860664*a_2^2-46024123533146636064911354680*a_3^2-7931938921814333694804098920*a_4^2-11566825438430802099909518400*a_5^2)*s_1+(-2439832949656938821302869972*a_0^2-4584932321516911331646860664*a_1^2-69036185299719954097367032020*a_2^2-15863877843628667389608197840*a_3^2)*s_2+(-1528310773838970443882286888*a_0^2-46024123533146636064911354680*a_1^2)*s_3-171034992797593177849821890*a_8^2*s_0-1368279942380745422798575120*a_7^2*s_1)*eta-11506030883286659016227838670*i_0*s_4+n*(e_8^2*sgm+e_9^2)-1586387784362866738960819784*i_0*s_5-7931938921814333694804098920*i_1*s_4-15863877843628667389608197840*i_2*s_3, gamma_i_9, -i_10-s_10-34215091978234052073111737304136027094363492213374343851898784629423905595973964096121159139947680650595012151557094610162266813269871031412389464120700993157488428601735145111556587646281867527076235332878467584465618945382114358850167392731608562714229686562151967125263317012863849378482879084120488633094790041232973936419730810185638860325864328735784748693519253158099184226784759639640750242680080582426285774934882568072777239707914718338176228008885585855038758216307687874349278710565216301561746570648609765626361445663659130907876980208290567573763301561950189498952749571546543626713616595421181007490935107234416832704411430846381721402550097782996198022800206241733808288698043844645296878263905138693706459504149782905278260525316362271064316272020893834183184582466787649509603/92080668780333651199620993972073196072422770581317133262670245453598157498469945661749669226147654363161096060481758979990122160973549592912260755097154314035276254920230193563467982124025905074166056011367744665117268671464375361194731837728, -dlt_1, -gamma_h_1, -gamma_i_1, -gamma_i_2, -gamma_i_3, -gamma_i_4, -gamma_i_5, -gamma_i_6, -gamma_i_7, -gamma_i_8, -gamma_i_9, 93754857247049031404682694-d0_0, 197904527585760047859522095-h_0, 203723468553015617241052200-r_0, n*z_aux^2-1>;
time GroebnerBasis(G);// {a_0 = a_0^2, a_1 = a_1^2, a_2 = a_2^2, a_3 = a_3^2, a_4 = a_4^2, a_5 = a_5^2, a_6 = a_6^2, a_7 = a_7^2, a_8 = a_8^2, a_9 = a_9^2, dlt_0 = dlt_0, dlt_1 = dlt_1, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, e_9 = e_9^2, gamma_a = gamma_a^3, i_0 = i_0, i_1 = i_1, i_10 = i_10, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, s_0 = s_0, s_1 = s_1, s_10 = s_10, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, s_9 = s_9, z_aux = z_aux^2, gamma_h_0 = gamma_h_0, gamma_h_1 = gamma_h_1, gamma_i_0 = gamma_i_0, gamma_i_1 = gamma_i_1, gamma_i_2 = gamma_i_2, gamma_i_3 = gamma_i_3, gamma_i_4 = gamma_i_4, gamma_i_5 = gamma_i_5, gamma_i_6 = gamma_i_6, gamma_i_7 = gamma_i_7, gamma_i_8 = gamma_i_8, gamma_i_9 = gamma_i_9}
quit;