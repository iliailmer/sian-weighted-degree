using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, c_7, z_6, y_6, x_6, w_6, c_6, z_5, y_5, x_5, w_5, c_5, z_4, y_4, x_4, w_4, c_4, z_3, y_3, x_3, w_3, c_3, z_2, y_2, x_2, w_2, c_2, z_1, y_1, x_1, w_1, c_1, z_0, y_0, x_0, w_0, c_0, z_aux, w_aux, a, b, d, e, f")
I = ideal(R, [673220209030021-x_0, -y_0^2*z_0^2-a*y_0^2+a*x_0+x_1, 389097420282637-c_0, c_1, -275077504512282086014778907935-x_1, a*x_1+x_2+(-z_0^2-a)*y_1^2-y_0^2*z_1^2, -b*y_0^2+x_0*z_0^2-b*x_0+y_1^2, d*w_0^3+c_0*z_0^2-x_0*y_0^2+z_1^2, 886395931859561253715339509984372485976738813-x_2, a*x_2-2*z_1^2*y_1^2+x_3+(-z_0^2-a)*y_2^2-y_0^2*z_2^2, (z_0^2-b)*x_1-b*y_1^2+y_2^2+x_0*z_1^2, d*w_1^3+c_0*z_1^2+c_1*z_0^2-x_0*y_1^2-x_1*y_0^2+z_2^2, f*w_0^3-e*z_0^2+w_1^3-x_0*y_0^2, -362168833911019853857385476646367781957101750853293515030951-x_3, a*x_3-3*z_2^2*y_1^2-3*z_1^2*y_2^2+x_4+(-z_0^2-a)*y_3^2-y_0^2*z_3^2, 2*z_1^2*x_1+(z_0^2-b)*x_2-b*y_2^2+y_3^2+x_0*z_2^2, d*w_2^3+c_0*z_2^2+2*c_1*z_1^2+c_2*z_0^2-x_0*y_2^2-2*x_1*y_1^2-x_2*y_0^2+z_3^2, c_2, f*w_1^3-e*z_1^2+w_2^3-x_0*y_1^2-x_1*y_0^2, 1332745532990986621713596291361481708638514180678708603230276754605510118179-x_4, a*x_4-4*z_3^2*y_1^2-6*z_2^2*y_2^2-4*z_1^2*y_3^2+x_5+(-z_0^2-a)*y_4^2-y_0^2*z_4^2, 3*z_2^2*x_1+3*z_1^2*x_2+(z_0^2-b)*x_3-b*y_3^2+y_4^2+x_0*z_3^2, d*w_3^3+c_0*z_3^2+3*c_1*z_2^2+3*c_2*z_1^2+c_3*z_0^2-x_0*y_3^2-3*x_1*y_2^2-3*x_2*y_1^2-x_3*y_0^2+z_4^2, c_3, f*w_2^3-e*z_2^2+w_3^3-x_0*y_2^2-2*x_1*y_1^2-x_2*y_0^2, -195142185735903352303376214266703082695231020897917724596004782507188364489034719562216785-x_5, a*x_5-5*z_4^2*y_1^2-10*z_3^2*y_2^2-10*z_2^2*y_3^2-5*z_1^2*y_4^2+x_6+(-z_0^2-a)*y_5^2-y_0^2*z_5^2, 4*z_3^2*x_1+6*z_2^2*x_2+4*z_1^2*x_3+(z_0^2-b)*x_4-b*y_4^2+y_5^2+x_0*z_4^2, d*w_4^3+c_0*z_4^2+4*c_1*z_3^2+6*c_2*z_2^2+4*c_3*z_1^2+c_4*z_0^2-x_0*y_4^2-4*x_1*y_3^2-6*x_2*y_2^2-4*x_3*y_1^2-x_4*y_0^2+z_5^2, c_4, f*w_3^3-e*z_3^2+w_4^3-x_0*y_3^2-3*x_1*y_2^2-3*x_2*y_1^2-x_3*y_0^2, 5949523503270717254904538224275551808353730740303810717424331465592611281641330075131677797716341926457857-x_6, a*x_6-6*z_5^2*y_1^2-15*z_4^2*y_2^2-20*z_3^2*y_3^2-15*z_2^2*y_4^2-6*z_1^2*y_5^2+x_7+(-z_0^2-a)*y_6^2-y_0^2*z_6^2, 5*z_4^2*x_1+10*z_3^2*x_2+10*z_2^2*x_3+5*z_1^2*x_4+(z_0^2-b)*x_5-b*y_5^2+y_6^2+x_0*z_5^2, d*w_5^3+c_0*z_5^2+5*c_1*z_4^2+10*c_2*z_3^2+10*c_3*z_2^2+5*c_4*z_1^2+c_5*z_0^2-x_0*y_5^2-5*x_1*y_4^2-10*x_2*y_3^2-10*x_3*y_2^2-5*x_4*y_1^2-x_5*y_0^2+z_6^2, c_5, f*w_4^3-e*z_4^2+w_5^3-x_0*y_4^2-4*x_1*y_3^2-6*x_2*y_2^2-4*x_3*y_1^2-x_4*y_0^2, 7831286925516827343622910546905302005796492538830825197062593940516548230420245755932937384119646417773724426825213606929-x_7, a*x_7-7*z_6^2*y_1^2-21*z_5^2*y_2^2-35*z_4^2*y_3^2-35*z_3^2*y_4^2-21*z_2^2*y_5^2-7*z_1^2*y_6^2+x_8+(-z_0^2-a)*y_7^2-y_0^2*z_7^2, 6*z_5^2*x_1+15*z_4^2*x_2+20*z_3^2*x_3+15*z_2^2*x_4+6*z_1^2*x_5+(z_0^2-b)*x_6-b*y_6^2+y_7^2+x_0*z_6^2, c_0*z_6^2+6*c_1*z_5^2+15*c_2*z_4^2+20*c_3*z_3^2+15*c_4*z_2^2+6*c_5*z_1^2+c_6*z_0^2-x_0*y_6^2-6*x_1*y_5^2-15*x_2*y_4^2-20*x_3*y_3^2-15*x_4*y_2^2-6*x_5*y_1^2-x_6*y_0^2+d*w_6^3+z_7^2, c_6, f*w_5^3-e*z_5^2+w_6^3-x_0*y_5^2-5*x_1*y_4^2-10*x_2*y_3^2-10*x_3*y_2^2-5*x_4*y_1^2-x_5*y_0^2, 33259632988260198878067134184366940730667433106934200862889182026126162735511367987923092002580589449083132675033894769725205317438030315-x_8, a*x_8-8*z_7^2*y_1^2-28*z_6^2*y_2^2-56*z_5^2*y_3^2-70*z_4^2*y_4^2-56*z_3^2*y_5^2-28*z_2^2*y_6^2-8*z_1^2*y_7^2+x_9+(-z_0^2-a)*y_8^2-y_0^2*z_8^2, 7*z_6^2*x_1+21*z_5^2*x_2+35*z_4^2*x_3+35*z_3^2*x_4+21*z_2^2*x_5+7*z_1^2*x_6+(z_0^2-b)*x_7-b*y_7^2+y_8^2+x_0*z_7^2, 7*z_6^2*c_1+21*z_5^2*c_2+35*z_4^2*c_3+35*z_3^2*c_4+21*z_2^2*c_5+7*z_1^2*c_6+z_0^2*c_7+d*w_7^3-7*x_1*y_6^2-21*x_2*y_5^2-35*x_3*y_4^2-35*x_4*y_3^2-21*x_5*y_2^2-7*x_6*y_1^2-x_7*y_0^2-x_0*y_7^2+c_0*z_7^2+z_8^2, c_7, f*w_6^3-e*z_6^2+w_7^3-x_0*y_6^2-6*x_1*y_5^2-15*x_2*y_4^2-20*x_3*y_3^2-15*x_4*y_2^2-6*x_5*y_1^2-x_6*y_0^2, 287745668896266448072772924465476057666932762942606367705615709926010896746687430336543335315763922666396063052717496409504273374221882064466112063298543-x_9, -c_1, -c_2, -c_3, -c_4, -c_5, -c_6, -c_7, z_aux^6-1])
gb = f4(I)
# {c_0 = c_0, c_1 = c_1, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, w_0 = w_0^3, w_1 = w_1^3, w_2 = w_2^3, w_3 = w_3^3, w_4 = w_4^3, w_5 = w_5^3, w_6 = w_6^3, w_7 = w_7^3, w_aux = w_aux^3, x_0 = x_0, x_1 = x_1, x_2 = x_2, x_3 = x_3, x_4 = x_4, x_5 = x_5, x_6 = x_6, x_7 = x_7, x_8 = x_8, x_9 = x_9, y_0 = y_0^2, y_1 = y_1^2, y_2 = y_2^2, y_3 = y_3^2, y_4 = y_4^2, y_5 = y_5^2, y_6 = y_6^2, y_7 = y_7^2, y_8 = y_8^2, z_0 = z_0^2, z_1 = z_1^2, z_2 = z_2^2, z_3 = z_3^2, z_4 = z_4^2, z_5 = z_5^2, z_6 = z_6^2, z_7 = z_7^2, z_8 = z_8^2, z_aux = z_aux^2, z_aux = z_aux^3}