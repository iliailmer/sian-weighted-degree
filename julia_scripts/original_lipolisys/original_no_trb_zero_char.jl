using Oscar
R, vars = PolynomialRing(QQ,"x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4")
I = ideal(R, [3402680301-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 17013233284-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 1038204987-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-2422454315455779369/970976965, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-189794762299049437538423671363/1941953930, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+44244162300709007981483447685135395619738196043/1830866915036706551590864250, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+1263409954409884374982522169380068893769527462729199749557/2746300372555059827386296375, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-2424251163702302837095409662377831399392370817980747414691481907970257186329/10356806952395704402969812926794623636007237500, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+26566188168005438283835994280272662378270093748450043214772055073668658810879384243360625572684348983109/11717230713849182517876925761824763570976963132765375828489125000, -x2_3-x3_3-15265571429478384292027362920645330858520836145722030672518659090308456877568966276021/15535210428593556604454719390191935454010856250, -x4_1+189794762303894346169335230101/1941953930, z_aux*(6*k2+6*x1_0)-1])
gb = msolve(I)
# {}