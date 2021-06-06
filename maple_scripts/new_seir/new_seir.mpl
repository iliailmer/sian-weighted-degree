infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[305321495519026-i_0, -e_0*eps+g*i_0+i_0*mu+i_1, -i_1-236566356820673479893139299342, -e_1*eps+(g+mu)*i_1+i_2, -b*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2+350662947858760263573433126211683082529533207794700706789/229747233836, -e_2*eps+(g+mu)*i_2+i_3, ((mu+eps)*e_1+e_2)*n-b*(i_0*s_1+i_1*s_0), b*i_0*r0*s_0+mu*n*s_0-Lam*n+n*s_1, -i_3-4799239837735136556409561574560738925886848512729345659419335582155535169502059733765251877766408527/738973080374111285848544, -e_3*eps+(g+mu)*i_3+i_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+((mu+eps)*e_2+e_3)*n, b*(i_0*s_1+i_1*s_0)*r0+n*(mu*s_1+s_2), -i_4+1525383690621271807761711873141256171986141436344003738633363614408380714701060699423112888545195133038651603700089849872150204075156631559269/48507720312920047985866307442324224, -e_4*eps+(g+mu)*i_4+i_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+((mu+eps)*e_3+e_4)*n, b*(i_0*s_2+2*i_1*s_1+i_2*s_0)*r0+n*(mu*s_2+s_3), -i_5-166295257253911849620482233857945935373542661675727272808671316769385605254612915111100642847378507274987497590612634864327683327322595694798620545522469927287370093925465172162270513729/1092162427035205476944954401180581996316213839872, -e_5*eps+(g+mu)*i_5+i_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+((mu+eps)*e_4+e_5)*n, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b*r0+n*(mu*s_3+s_4), -i_6+52855052428989554758839195380268687934239382208727031056568350919360332149534277731937529695106092033543617398164009486395517440608811885844239211108009853375979151212950039373719217146871521829283898665545269431773158202293323/71691799003128754547422955916683578962923677619214812659712, -e_6*eps+(g+mu)*i_6+i_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+((mu+eps)*e_5+e_6)*n, b*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*r0+n*(mu*s_4+s_5), -i_7-5762185996146278111489452492105363043128349362365310878153378275839810183150641318694741221522501172277440563487616197727854106493808069874649330106163912289481625764104791172504226303466740742466034230719059080097112280781894014004379808260916131715620932781013326846223/1614157265950142699328978560010092951062387260547876882422887024120692736, -e_7*eps+(g+mu)*i_7+i_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+((mu+eps)*e_6+e_7)*n, b*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*r0+n*(mu*s_5+s_6), -i_8+12820116073834431949164118658565279069472923684083255765642616735469560459647176253863353869735528465332919298535879259361448098528349640036378103205755640633493723852706187524241249184087106785685653190871395242721970491711586671383672506934275090617723974090649918691958146468574821949508984744189036788670092067/741696333656651750920606155035338767495651181146961055158699406737733932608197230592, n*z_aux-1];
vars:=[i_8, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;