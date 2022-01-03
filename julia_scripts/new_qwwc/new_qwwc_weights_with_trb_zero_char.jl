using Oscar
R, vars = PolynomialRing(QQ,"x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, z_6, y_6, x_6, w_6, z_5, y_5, x_5, w_5, z_4, y_4, x_4, w_4, z_3, y_3, x_3, w_3, z_2, y_2, x_2, w_2, z_1, y_1, x_1, w_1, z_0, y_0, x_0, w_0, z_aux, w_aux, a, b, c, d, e, f")
I = ideal(R, [168589638785920-x_0, -y_0^2*z_0^2-a*y_0^2+a*x_0+x_1, 208500025767369368211703215088-x_1, a*x_1+x_2+(-z_0^2-a)*y_1^2-y_0^2*z_1^2, -b*y_0^2+x_0*z_0^2-b*x_0+y_1^2, d*w_0^3+c*z_0^2-x_0*y_0^2+z_1^2, -17099369125878939341570773687346945690728736-x_2, a*x_2-2*z_1^2*y_1^2+x_3+(-z_0^2-a)*y_2^2-y_0^2*z_2^2, (z_0^2-b)*x_1-b*y_1^2+y_2^2+x_0*z_1^2, d*w_1^3+c*z_1^2-x_0*y_1^2-x_1*y_0^2+z_2^2, f*w_0^3-e*z_0^2+w_1^3-x_0*y_0^2, 96314046813505990656157874428212221379912462852038498511504-x_3, a*x_3-3*z_2^2*y_1^2-3*z_1^2*y_2^2+x_4+(-z_0^2-a)*y_3^2-y_0^2*z_3^2, 2*z_1^2*x_1+(z_0^2-b)*x_2-b*y_2^2+y_3^2+x_0*z_2^2, d*w_2^3+c*z_2^2-x_0*y_2^2-2*x_1*y_1^2-x_2*y_0^2+z_3^2, f*w_1^3-e*z_1^2+w_2^3-x_0*y_1^2-x_1*y_0^2, 89541782391105454172065613272825353626039876340251575091032034921604306016-x_4, a*x_4-4*z_3^2*y_1^2-6*z_2^2*y_2^2-4*z_1^2*y_3^2+x_5+(-z_0^2-a)*y_4^2-y_0^2*z_4^2, 3*z_2^2*x_1+3*z_1^2*x_2+(z_0^2-b)*x_3-b*y_3^2+y_4^2+x_0*z_3^2, d*w_3^3+c*z_3^2-x_0*y_3^2-3*x_1*y_2^2-3*x_2*y_1^2-x_3*y_0^2+z_4^2, f*w_2^3-e*z_2^2+w_3^3-x_0*y_2^2-2*x_1*y_1^2-x_2*y_0^2, 74045254070490137009265826077348147114291010684396466356689645109065362292850590097490960-x_5, a*x_5-5*z_4^2*y_1^2-10*z_3^2*y_2^2-10*z_2^2*y_3^2-5*z_1^2*y_4^2+x_6+(-z_0^2-a)*y_5^2-y_0^2*z_5^2, 4*z_3^2*x_1+6*z_2^2*x_2+4*z_1^2*x_3+(z_0^2-b)*x_4-b*y_4^2+y_5^2+x_0*z_4^2, d*w_4^3+c*z_4^2-x_0*y_4^2-4*x_1*y_3^2-6*x_2*y_2^2-4*x_3*y_1^2-x_4*y_0^2+z_5^2, f*w_3^3-e*z_3^2+w_4^3-x_0*y_3^2-3*x_1*y_2^2-3*x_2*y_1^2-x_3*y_0^2, 443637051254792859156849632750555440186919801824351891402342887210077357965271829203760618130911172628128-x_6, a*x_6-6*z_5^2*y_1^2-15*z_4^2*y_2^2-20*z_3^2*y_3^2-15*z_2^2*y_4^2-6*z_1^2*y_5^2+x_7+(-z_0^2-a)*y_6^2-y_0^2*z_6^2, 5*z_4^2*x_1+10*z_3^2*x_2+10*z_2^2*x_3+5*z_1^2*x_4+(z_0^2-b)*x_5-b*y_5^2+y_6^2+x_0*z_5^2, d*w_5^3+c*z_5^2-x_0*y_5^2-5*x_1*y_4^2-10*x_2*y_3^2-10*x_3*y_2^2-5*x_4*y_1^2-x_5*y_0^2+z_6^2, f*w_4^3-e*z_4^2+w_5^3-x_0*y_4^2-4*x_1*y_3^2-6*x_2*y_2^2-4*x_3*y_1^2-x_4*y_0^2, -416418531946539561210150211943584643044425906546056042304111280784454713321294100888970111392982810862459163480089823600-x_7, a*x_7-7*z_6^2*y_1^2-21*z_5^2*y_2^2-35*z_4^2*y_3^2-35*z_3^2*y_4^2-21*z_2^2*y_5^2-7*z_1^2*y_6^2+x_8+(-z_0^2-a)*y_7^2-y_0^2*z_7^2, 6*z_5^2*x_1+15*z_4^2*x_2+20*z_3^2*x_3+15*z_2^2*x_4+6*z_1^2*x_5+(z_0^2-b)*x_6-b*y_6^2+y_7^2+x_0*z_6^2, d*w_6^3+c*z_6^2-x_0*y_6^2-6*x_1*y_5^2-15*x_2*y_4^2-20*x_3*y_3^2-15*x_4*y_2^2-6*x_5*y_1^2-x_6*y_0^2+z_7^2, f*w_5^3-e*z_5^2+w_6^3-x_0*y_5^2-5*x_1*y_4^2-10*x_2*y_3^2-10*x_3*y_2^2-5*x_4*y_1^2-x_5*y_0^2, 1724370333917922796664034747054549581176805036103088434057419432256469526868212206553571886707571999835333113768825805335236212695439328-x_8, a*x_8-8*z_7^2*y_1^2-28*z_6^2*y_2^2-56*z_5^2*y_3^2-70*z_4^2*y_4^2-56*z_3^2*y_5^2-28*z_2^2*y_6^2-8*z_1^2*y_7^2+x_9+(-z_0^2-a)*y_8^2-y_0^2*z_8^2, 7*z_6^2*x_1+21*z_5^2*x_2+35*z_4^2*x_3+35*z_3^2*x_4+21*z_2^2*x_5+7*z_1^2*x_6+(z_0^2-b)*x_7-b*y_7^2+y_8^2+x_0*z_7^2, d*w_7^3+c*z_7^2-x_0*y_7^2-7*x_1*y_6^2-21*x_2*y_5^2-35*x_3*y_4^2-35*x_4*y_3^2-21*x_5*y_2^2-7*x_6*y_1^2-x_7*y_0^2+z_8^2, f*w_6^3-e*z_6^2+w_7^3-x_0*y_6^2-6*x_1*y_5^2-15*x_2*y_4^2-20*x_3*y_3^2-15*x_4*y_2^2-6*x_5*y_1^2-x_6*y_0^2, -1916053141885286271586380058809844582803478670255358128674884586030061437382152829726947155959274008042021638896058202638073659358815367374677690809328-x_9, z_aux^6-1])
gb = msolve(I)
# {w_0 = w_0^3, w_1 = w_1^3, w_2 = w_2^3, w_3 = w_3^3, w_4 = w_4^3, w_5 = w_5^3, w_6 = w_6^3, w_7 = w_7^3, w_aux = w_aux^3, x_0 = x_0, x_1 = x_1, x_2 = x_2, x_3 = x_3, x_4 = x_4, x_5 = x_5, x_6 = x_6, x_7 = x_7, x_8 = x_8, x_9 = x_9, y_0 = y_0^2, y_1 = y_1^2, y_2 = y_2^2, y_3 = y_3^2, y_4 = y_4^2, y_5 = y_5^2, y_6 = y_6^2, y_7 = y_7^2, y_8 = y_8^2, z_0 = z_0^2, z_1 = z_1^2, z_2 = z_2^2, z_3 = z_3^2, z_4 = z_4^2, z_5 = z_5^2, z_6 = z_6^2, z_7 = z_7^2, z_8 = z_8^2, z_aux = z_aux^2, z_aux = z_aux^3}