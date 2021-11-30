SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 72, "grevlex");
G := ideal< P | 393931181005142448342528-Q_0-LL_0, -S_0^2*eta+LL_0*dlt+LL_0*g+LL_1, -In_0^2*theta1+Q_0*alpha2+Q_0*g+Q_1, -LL_1-Q_1-49137831185846315568146769576281349676096660996, (g+dlt)*LL_1+LL_2-eta*S_1^2, -In_1^2*theta1+(g+alpha2)*Q_1+Q_2, -In_0^2*S_0^2*b^3+In_0^2*alpha1^3+In_0^2*g+In_0^2*theta1+In_1^2, In_0^2*S_0^2*b^3-N_0^3*mu+S_0^2*eta+S_0^2*g-LL_0*dlt+S_1^2, -LL_2-Q_2-174328434833125818805781394396156885861070490742304077051248622996104310887288943234860698, (g+dlt)*LL_2+LL_3-eta*S_2^2, -In_2^2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0^2*b^3+alpha1^3+g+theta1)*In_1^2+In_2^2-In_0^2*b^3*S_1^2, b^3*S_0^2*In_1^2-dlt*LL_1-mu*N_1^3+(In_0^2*b^3+eta+g)*S_1^2+S_2^2, N_1^3, -LL_3-Q_3-64175048299283260542010815857978221904772185279592582994721872077623353046957863245700725479285070924559850007644968920936805648815024, (g+dlt)*LL_3+LL_4-eta*S_3^2, -In_3^2*theta1+(g+alpha2)*Q_3+Q_4, (-S_0^2*b^3+alpha1^3+g+theta1)*In_2^2+(-In_0^2*S_2^2-2*In_1^2*S_1^2)*b^3+In_3^2, (In_0^2*b^3+eta+g)*S_2^2+(2*In_1^2*S_1^2+In_2^2*S_0^2)*b^3-dlt*LL_2-mu*N_2^3+S_3^2, N_2^3, -LL_4-Q_4-16390877953600687647659989920239902470921207513192082304648863276703463206540527723390485717039570173613406936871024697489270743428903630967936032986252193281504689195589152566762, (g+dlt)*LL_4+LL_5-eta*S_4^2, -In_4^2*theta1+(g+alpha2)*Q_4+Q_5, (-S_0^2*b^3+alpha1^3+g+theta1)*In_3^2+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2)*b^3+In_4^2, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^3+(g+eta)*S_3^2-dlt*LL_3-mu*N_3^3+S_4^2, N_3^3, -LL_5-Q_5+1954844602004298153218451237411803304296979585244549162404880291324454874887631030443002885436686410345448755863922613431358805352033845261365495190507701595192724917596141719225523861825821764702305763364620647256687295648, (g+dlt)*LL_5+LL_6-eta*S_5^2, -In_5^2*theta1+(g+alpha2)*Q_5+Q_6, (-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_4^2+In_5^2, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^3+(g+eta)*S_4^2-dlt*LL_4-mu*N_4^3+S_5^2, N_4^3, -LL_6-Q_6+6381055237819376297033567159024647476769028288862935595807292107019511786124487318813735400618354338483235549847412015017762639142706982404323855952869967093101964387824265913359420146368965840842109962787330611260063664864086920242116020524809684175652698380967224854, (g+dlt)*LL_6+LL_7-eta*S_6^2, -In_6^2*theta1+(g+alpha2)*Q_6+Q_7, (-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_5^2+In_6^2, (In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2)*b^3+(g+eta)*S_5^2-dlt*LL_5-mu*N_5^3+S_6^2, N_5^3, -LL_7-Q_7+4447222707237589541962153962782360991041023902513131099932450860997593404004986994958233038908926161563309576225444265601611845184476111435582304422746711482360513381577560401253399115163532801961170591610902525610900160129301759011677217862696264478829941537432642293587945906685644927504984447542407672794890288, (g+dlt)*LL_7+LL_8-eta*S_7^2, -In_7^2*theta1+(g+alpha2)*Q_7+Q_8, (-In_0^2*S_6^2-6*In_1^2*S_5^2-15*In_2^2*S_4^2-20*In_3^2*S_3^2-15*In_4^2*S_2^2-6*In_5^2*S_1^2-In_6^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_6^2+In_7^2, (In_0^2*S_6^2+6*In_1^2*S_5^2+15*In_2^2*S_4^2+20*In_3^2*S_3^2+15*In_4^2*S_2^2+6*In_5^2*S_1^2+In_6^2*S_0^2)*b^3+(g+eta)*S_6^2-dlt*LL_6-mu*N_6^3+S_7^2, N_6^3, -LL_8-Q_8+240033284530443838081890217934672014943242383148895744710212208054605307429252977290261438971420637816714244539772834942131061443783450715433094627282659424229704744014483961570169037500570193597005618293151453312852096306751291014167888677997318987682199291999321581163801910372809662075057080600782062167606654358183839454987953064498141682709508246116246, (g+dlt)*LL_8+LL_9-eta*S_8^2, -In_8^2*theta1+(g+alpha2)*Q_8+Q_9, (-In_0^2*S_7^2-7*In_1^2*S_6^2-21*In_2^2*S_5^2-35*In_3^2*S_4^2-35*In_4^2*S_3^2-21*In_5^2*S_2^2-7*In_6^2*S_1^2-In_7^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_7^2+In_8^2, (In_0^2*S_7^2+7*In_1^2*S_6^2+21*In_2^2*S_5^2+35*In_3^2*S_4^2+35*In_4^2*S_3^2+21*In_5^2*S_2^2+7*In_6^2*S_1^2+In_7^2*S_0^2)*b^3+(g+eta)*S_7^2-dlt*LL_7-mu*N_7^3+S_8^2, N_7^3, -LL_9-Q_9-3517253652416118076233874237900621624084830247033548038954688802339140903001324609833126117295385124265996754137048879397429116437646454194815181852909964954651215462648486335127273706198381462828562512623077041375660385383071862707121100849493299648722208881383779519629561480904933414423637936000436751042143880539158156583078401373784545899223704736512151790424399761296874145529664051286010325939264, (g+dlt)*LL_9+LL_10-eta*S_9^2, -In_9^2*theta1+(g+alpha2)*Q_9+Q_10, (-In_0^2*S_8^2-8*In_1^2*S_7^2-28*In_2^2*S_6^2-56*In_3^2*S_5^2-70*In_4^2*S_4^2-56*In_5^2*S_3^2-28*In_6^2*S_2^2-8*In_7^2*S_1^2-In_8^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_8^2+In_9^2, (In_0^2*S_8^2+8*In_1^2*S_7^2+28*In_2^2*S_6^2+56*In_3^2*S_5^2+70*In_4^2*S_4^2+56*In_5^2*S_3^2+28*In_6^2*S_2^2+8*In_7^2*S_1^2+In_8^2*S_0^2)*b^3+(g+eta)*S_8^2-dlt*LL_8-mu*N_8^3+S_9^2, N_8^3, -LL_10-Q_10-4638902768056068378836751822478682437119706388928063645397899412458185612781234777306152094137304613720007302612328857692012325638111165605537447774867728275129612644677980804280149740300552108140083949432455008810356739089657349141572270589521297962342673428544163872241222257263831933080140314788954695111800028341877109694173335767073690852970122993613712287688783451451561215435505545275821170260389315801438413873350306521525599498567189125994, LL_11+(g+dlt)*LL_10-eta*S_10^2, -In_10^2*theta1+Q_11+(g+alpha2)*Q_10, (-In_0^2*S_9^2-9*In_1^2*S_8^2-36*In_2^2*S_7^2-84*In_3^2*S_6^2-126*In_4^2*S_5^2-126*In_5^2*S_4^2-84*In_6^2*S_3^2-36*In_7^2*S_2^2-9*In_8^2*S_1^2-In_9^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_9^2+In_10^2, (In_0^2*S_9^2+9*In_1^2*S_8^2+36*In_2^2*S_7^2+84*In_3^2*S_6^2+126*In_4^2*S_5^2+126*In_5^2*S_4^2+84*In_6^2*S_3^2+36*In_7^2*S_2^2+9*In_8^2*S_1^2+In_9^2*S_0^2)*b^3+(g+eta)*S_9^2-dlt*LL_9-mu*N_9^3+S_10^2, N_9^3, -LL_11-Q_11-1609520651633117238728107323512588915470064611097916592474369981320403389486613766269222489095658133757345124288408617864551394790189895394927877585237335714677803263748815457273236790476501977695279766913087651389449687275169351072676451908811310349787822342097028863045206309972168889114000076228711736450764279240152872441977385584895857496868400898584226475427021250822887867547164467683110049332761452382318307203456775700117120823289061853306998184062631731142783443578211902483906414256, (g+dlt)*LL_11+LL_12-eta*S_11^2, -In_11^2*theta1+(g+alpha2)*Q_11+Q_12, (-In_0^2*S_10^2-10*In_1^2*S_9^2-In_10^2*S_0^2-45*In_2^2*S_8^2-120*In_3^2*S_7^2-210*In_4^2*S_6^2-252*In_5^2*S_5^2-210*In_6^2*S_4^2-120*In_7^2*S_3^2-45*In_8^2*S_2^2-10*In_9^2*S_1^2)*b^3+(alpha1^3+g+theta1)*In_10^2+In_11^2, (In_0^2*S_10^2+10*In_1^2*S_9^2+In_10^2*S_0^2+45*In_2^2*S_8^2+120*In_3^2*S_7^2+210*In_4^2*S_6^2+252*In_5^2*S_5^2+210*In_6^2*S_4^2+120*In_7^2*S_3^2+45*In_8^2*S_2^2+10*In_9^2*S_1^2)*b^3+(g+eta)*S_10^2-dlt*LL_10-mu*N_10^3+S_11^2, N_10^3, -LL_12-Q_12+5293473444892017431068533008551132152207692531881984773136313990495364634010598206985645258629616280542073993899336345256424485323222360780221957565702336992924011310977101966171631704899104998185850384607897448436588771413369014346285517989595963824845816833194029528665325249135416371520001689462478763754377152129074815428725993761009702704568951335132444178943614863662122848392976329043762728529373104413205067120212566487918914582150028456574309080137809807043285766196759937956969459875376445381405957445768545014248926431984388374, -N_0^3+40258122927979431865345, 16526136035761027136493-R_0, z_aux^2-1>;
time GroebnerBasis(G);// {In_0 = In_0^2, In_1 = In_1^2, In_10 = In_10^2, In_11 = In_11^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, LL_0 = LL_0, LL_1 = LL_1, LL_10 = LL_10, LL_11 = LL_11, LL_12 = LL_12, LL_2 = LL_2, LL_3 = LL_3, LL_4 = LL_4, LL_5 = LL_5, LL_6 = LL_6, LL_7 = LL_7, LL_8 = LL_8, LL_9 = LL_9, N_0 = N_0^3, N_1 = N_1^3, N_10 = N_10^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, N_6 = N_6^3, N_7 = N_7^3, N_8 = N_8^3, N_9 = N_9^3, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_12 = Q_12, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^2, S_1 = S_1^2, S_10 = S_10^2, S_11 = S_11^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, alpha1 = alpha1^3, b = b^3, z_aux = z_aux^2}
quit;