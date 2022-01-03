using Oscar
R, vars = PolynomialRing(QQ,"s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n")
I = ideal(R, [443187058722608319-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b*i_0*s_0+n*s_1, -c_1-r_1-s_1+4426224529460274449556576062102983735054085192552528/162549719755984487, -e_1*k+c_2, -g*i_1+r_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -b*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2+267229708563066409939390701960172020752495372250235109374187067741983345633127812210431/26422411392749093431930850584653169, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3-27089991796428503032483993091332802565739403896286264677708471710530715144360597103811388103919603424788684480384982807482/4294955567168696896915484307819671832122187039389303, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4+2734544474625830545843733080984298077787969205318604021459346937660934608082470778971939158308714432241650100754771593722802194033935539904907465545323005657/698143823807677087323605307058141445787281375433414824546628021742561, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5-370030177129510439117346141035120980388459720560976204826701268887825075165642854520286922297334385074514955809379575674423068509088929303766886021072168416128560279573783444117637975520391268/113483082909309321080655654251199569721802861417571304672173196124856773487233823651207, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+n*s_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+59115680188494978429093356424993567447345506060175196125798635232200352056513670955746813116092596084972648476017991932493190278232853515816757486628895437649938874321876379870595552228771777645859034032429146846746663489972819/18446643323953382842114027555771395873942439147580026140819875697940914293196743975020915082839190825809, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+n*s_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-10470192956134299379959303358648117075526389631748260362249250698160519844274319370466526942228851273641807421022236822969397914911952266963571364849385163427196047090006443070051202197824639616683420217238529531182789460282471958643026485469374008069550559724478/2998496702747224540215929484959072344800805504650024305714928577829527985873843393107900849864899494093379077615323224983, n*z_aux-1])
gb = msolve(I)
# {}