kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1804350916449631754-i_0-r_0, -e_0*eps+i_0*mu+i_0*rho+i_1, d0*r_0-i_0*rho+r_1, -i_1-r_1-1594625029379919845232903344859054592, -eps*e_1+(rho+mu)*i_1+i_2, d0*r_1-i_1*rho+r_2, -b*i_0*s_0+e_0*eps+e_1, -i_2-r_2+386361281236153310177968076625148129517077573565111528778015859995984, -eps*e_2+(rho+mu)*i_2+i_3, d0*r_2-i_2*rho+r_3, -b*i_0*s_1-b*i_1*s_0+e_1*eps+e_2, b*i_0*s_0+s_1, -i_3-r_3-353287080938169947506600209306615877367154991880791485815157500414009181711191209524389867923350219936528, -eps*e_3+(rho+mu)*i_3+i_4, d0*r_3-i_3*rho+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+eps*e_2+e_3, b*i_0*s_1+b*i_1*s_0+s_2, -i_4-r_4+323044175540783050768751507254130309912749515260534749332057553832343584186565760001712530596724072528138066407184362534680108112897182140496, -eps*e_4+(rho+mu)*i_4+i_5, d0*r_4-i_4*rho+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+eps*e_3+e_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+s_3, -i_5-r_5-295390193928682735140704451093728478682530687079051975216564680504150675156171854544023243743227174704262048466774590512668555758730549050755126861646197752362323780159573918352, -eps*e_5+(rho+mu)*i_5+i_6, d0*r_5-i_5*rho+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+eps*e_4+e_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+s_4, -i_6-r_6+270103513004552374255799436231498183016487803204214139852473422299976198907652397529309086852807585149208006879063113373396568313073235305691433829455045332408366277862451984863110768912603270531471883733406792144, -eps*e_6+(rho+mu)*i_6+i_7, d0*r_6-i_6*rho+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+eps*e_5+e_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+s_5, -i_7-r_7-246981481568797227702912757942511655544142723155352539861850842057666938244192255748926054690984712571729118041205532292505432137725028546696414371392369729033164138382242295750662389509069056507951511906074785173746706751198131502467646444390584848, -eps*e_7+(rho+mu)*i_7+i_8, d0*r_7-i_7*rho+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+eps*e_6+e_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+s_6, -i_8-r_8+225838796242868644568136076533909801743296601240701860055785333527537562891059869118935160653228051715950979210182856448539362509071375173156044751953557393918741979668276277257956465415181361364534726042215302238441788465386524940606631820588040385902208299982142572357384698685120336, -eps*e_8+(rho+mu)*i_8+i_9, d0*r_8-i_8*rho+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+eps*e_7+e_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+s_7, -i_9-r_9-206506016420591028308993910371894884548643097039324124437833956430206544895253348975592948596537384535570033574988040460107610901264020265212795079539910060101054309377497704367311051683573068048763484423533127728803348640283907609580764016372461604981146975157441954244189138169196015205090253924213539682547496813561232, z_aux-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;