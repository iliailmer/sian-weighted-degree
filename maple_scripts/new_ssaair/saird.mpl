infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[452176050145207168125531-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 375541007811268479128414-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt_0+In_0*g_ir+In_1, 441975840596798281037766-R_0, Ad_0*f*g_ai+An_0*f*g_ai-Ad_0*g_ai-An_0*g_ai-In_0*g_ir+R_1, 346009508904267926278160-dlt_0, dlt_1, -Sd_1-426296675103873012872186768011234765983271751951509859862337153603925959555455598731158509858872122896001502649752180, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+((Ad_1*eps_a+An_1)*b_a+In_1*b_i)*Sd_0)*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+98422979409069701735439485322484278336566277729606307455849103974181084, (dlt_0+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_0*dlt_1+In_2, -R_1-98422979409069701735439411770312941724139296445357530277219456145027183, (Ad_1+An_1)*(f-1)*g_ai-In_1*g_ir+R_2, -Sd_2-2211368037059299655318034258268140493778686150567873336126675663238371002356861379936187465849435488213752456677675891565027146585663061337040425724532688516723431170415546077030929330362090792231326790401430172, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-Sn_0*An_1-Sn_0*eps_a*Ad_1-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+70453253985363736817574836229120644264148701526367947177121403569991343401508667396832722722173748940861216478227274410694310650731972316248304329191962922598740776, (dlt_0+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+2*dlt_1*In_1+In_0*dlt_2+In_3, dlt_2, -R_2-70453253985363736817574690564569137560531740039900425210811198128594391925138301169354674776023739957312167298400538018592972322083016711806207234305113409760072294, (Ad_2+An_2)*(f-1)*g_ai-In_2*g_ir+R_3, -Sd_3-9007531746858355123401932276835937281693458797388593595213420459201376194565675379996571716991505668333568357629409027066143030093037724874341661712625685643217139258438675944974114528996129774176510327016395581120036576639117216272210790734671123183927628126793103512707839860170361952120302959931143984, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+431889664015889991793880225242846779837752746517253505944436112154758127267146243157073492554234964470385151359002816000743848209527442984070175134854097473417918925827065057182447149293108341362391429167773511928051718514203646488686860903585486739500377146, (dlt_0+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+3*dlt_1*In_2+3*dlt_2*In_1+In_0*dlt_3+In_4, dlt_3, -Sd_4-6062345379155710181882127457882460152669576501088602789127495609757964506805951128687514100303757097432556665798070316729484840267973138494315401352491151430208262380109524023507887248351829110810422169589079590441826415590491014619543510139850619298659704707979102484394459935171770595388017016416776466470276610637280058455511399647161495708888678649565991546913005586562126909311389225100375252, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+Sd_4*h1-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+2647552402938104408812119091894407303929302407138389536297520530216077110267918625134703723569249370360786867062828292552662033134055195022786387280759953172637350568648841228825208633587821794267806110110035999578794741169667372152030804529446225658415622571351095169309628786905312248087552709520331266619114418245823078544823074811020810773242560544, (dlt_0+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+4*dlt_1*In_3+6*dlt_2*In_2+4*dlt_3*In_1+In_0*dlt_4+In_5, dlt_4, -Sd_5+452341044638974004419267738744011874416445755142385790504756124033969162124411048894528091499832662518673267099874578791921266157343404091531628525098345383298616461613223932631828038307300774358150320347027530943578722978990258123261071360809353604697457391256731640385957863541606386050060516367733858542644516402117252992820464633653052857367475226592039457110976814492454132519569258325569877614932447267634011895387332008213740905271567868073044081777216197950024231736115309456475627524, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-Sd_4*h1+h2*Sn_4+Sn_5, -In_5+16229917755210362030541723786725186008737126622487644816555929620485484927680957807848945280479285729047136738712812895380484647809839840075740910383260969495411835820696318652588616335534459192729391908517568745620657808291659984597992742311587498653755157620800281520380051761401392750701166013260663344463425047727530017995383874887867286385645409766087343040055930866809415415496616547864585558033348032699582684593429413078219460804068623794, (dlt_0+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+5*dlt_1*In_4+10*dlt_2*In_3+10*dlt_3*In_2+5*dlt_4*In_1+In_0*dlt_5+In_6, dlt_5, -Sd_6+6889941555549358381786439560748624520386635150831664313986716153275437010332056750294900284524085425873375921626566556387519108671816234260973779018743620811175951453400272001640778158008306501081490645788847636619187744778296054584923649227475465176535785014243090322684230186452909552812387429862115473281744496695672627203058225815289106128490334859865181185220264628367039449214565789748840616197090610005234418756344813134698891091245318192563851306211720122007011689014386580019559668844648111727582428814822145289359812002465335090212802087640215507095422256057988127132864621324, -In_6+99491979856026544470862804283552198947826451501455525033040536964519941087357226445145807422502588296481053649239601664819885023948060469398260594542355244979314168529568357717777116705595361586795163026424216449394485932941492615235259784912463359280543272981039589780705826915023179465444965197339668085193685223289925924084827265022132765448595834101051594535074192527706947630179208401322777323206542747701263808892383052841356435539875623322244209565132402949402754170665580009349565252955188670930073692340881023147150599344219468426, -R_3-431889664015889991793879332295954329349473936628652861728502936338260981006621697644504985126665860693589403978102876148124092116071828347483164624479863571816271380141379800021916136370170582763299961037204267064365185106601586114571577756757379247425015117, -dlt_1, -dlt_2, -dlt_3, -dlt_4, -dlt_5, 423274539048911873058139133905026379491638550720908862860839844350266604209521325405403804096950540867316212255955105-Ad_1, z_aux-1];
vars:=[Sd_6, In_6, dlt_5, Sn_5, Sd_5, In_5, An_5, Ad_5, dlt_4, Sn_4, Sd_4, In_4, An_4, Ad_4, dlt_3, Sn_3, Sd_3, In_3, An_3, Ad_3, R_3, dlt_2, Sn_2, Sd_2, In_2, An_2, Ad_2, R_2, dlt_1, Sn_1, Sd_1, In_1, An_1, Ad_1, R_1, dlt_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;