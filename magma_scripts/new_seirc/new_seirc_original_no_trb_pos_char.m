SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, b_6, s_5, r_5, i_5, e_5, c_5, b_5, s_4, r_4, i_4, e_4, c_4, b_4, s_3, r_3, i_3, e_3, c_3, b_3, s_2, r_2, i_2, e_2, c_2, b_2, s_1, r_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n>:= PolynomialRing(Q, 50, "grevlex");
G := ideal< P | 826881784747034916-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b_0*i_0*s_0+n*s_1, 319080825180903719-b_0, b_1, -c_1-r_1-s_1+457302971119728156671225767871796439435344674631180/7986050407546067, -e_1*k+c_2, -g*i_1+r_2, (b_0*i_1+b_1*i_0)*s_0+b_0*i_0*s_1+n*s_2, -b_0*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2-55273848403772568671702454087906790004851234726677338966873093015965851920680701179085/2742411047810268221453359268245027, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*b_1*i_1*s_0+n*s_3, b_2, (-b_0*s_1-b_1*s_0)*i_0-b_0*s_0*i_1+n*(e_1*k+e_2), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3+296754472009984999439045127674733953307078220166580621395360351647547956628527539942880475449379858788728816297789097290/21901032866024029162361375652569791584608746158809, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*b_1*i_1*s_1+n*s_4, b_3, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*b_1*i_1*s_0+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4-40808542927884695153968295765885041917420457970060637205235704349500808721978315882933403063037826159415511025462825857986509062996865177748009066279693905/7520818355151813252750004295687186751941592264877600346780510230729, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*b_2*i_1*s_1+n*s_5, b_4, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*b_1*i_1*s_1+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5+14779007288475613042723449403422174379441869442339032539598726108573775687213709974857806862996928738793658419965771525817667737477918199426737814792162519485044960143690231638088356849970/60061634490240079490654850882313842700761175955226301517894751456346387236866492843, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2+5*b_4*s_1+b_5*s_0)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0+(20*i_1*s_3+30*i_2*s_2+20*i_3*s_1)*b_1+(30*b_2*s_2+20*b_3*s_1)*i_1+30*b_2*i_2*s_1+n*s_6, b_5, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+37813797649788115905193766718748062492381447954487073003273743428244585333313791240557502348163773002718414615892200760485913412321496966982866360719228147292247280183297443807061912060584042154760231705150491255740593717635/20625175345742582138925253525115358387532710388331737399630518313009919096087208418149398626676834683, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b_0+(6*b_1*s_5+15*b_2*s_4+20*b_3*s_3+15*b_4*s_2+6*b_5*s_1+b_6*s_0)*i_0+(6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1)*s_0+(30*i_1*s_4+60*i_2*s_3+60*i_3*s_2+30*i_4*s_1)*b_1+(60*b_2*s_3+60*b_3*s_2+30*b_4*s_1)*i_1+(60*b_2*i_3+60*b_3*i_2)*s_1+90*b_2*i_2*s_2+n*s_7, b_6, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-373694789175912761164315454656259177433202618628027561285484563547034156569816136288603646969146421844238941954694277732808050531113919077755491999542821896981068575548143488486172754815062922932321674579580226422523461786339920333425301783861604001867565490/164713689975576641433318566057682188989405633931154624074961569269837856035974710386298884728651364337517405065841761, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, 293051163846636330-r_0, n*z_aux-1>;
time GroebnerBasis(G);// {}
quit;