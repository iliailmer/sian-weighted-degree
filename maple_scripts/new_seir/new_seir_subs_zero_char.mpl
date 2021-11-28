kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[432344483813981-i_0, -e_0^2*eps+g*i_0+i_0*mu+i_1, -i_1-41852742223099152262704805662, -e_1^2*eps+(g+mu)*i_1+i_2, -b*i_0*s_0^3+e_0^2*eps*n+e_0^2*mu*n+e_1^2*n, -i_2-767062842643869934328236060510671088075349895023130297528/28670366984933, -e_2^2*eps+(g+mu)*i_2+i_3, ((mu+eps)*e_1^2+e_2^2)*n-b*(i_0*s_1^3+i_1*s_0^3), b*i_0*r0*s_0^3+mu*n*s_0^3+n*s_1^3-Lam*n, -i_3-5829566739314414344952397103451871908533017098207977092550243632504590522790813828232151933029560906/821989943050736161049014489, -e_3^2*eps+(g+mu)*i_3+i_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b+((mu+eps)*e_2^2+e_3^2)*n, b*(i_0*s_1^3+i_1*s_0^3)*r0+n*(mu*s_1^3+s_2^3), -i_4+102008593776823725998558549077877662159593120747188325312677750730859622825804947095741840083457356302233691620380552372875223156471614136217606/117833766625943914427504543247109808471185, -e_4^2*eps+(g+mu)*i_4+i_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b+((mu+eps)*e_3^2+e_4^2)*n, b*(i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*r0+n*(mu*s_2^3+s_3^3), -i_5-1784995981630815794007068186825274037388498900158567201394049294257258062734510509728934302528246065011545541195399475377218422745192679777297047266977979732055183288613082738623591825634/16891686661913811931500265951913994725321896953298278025, -e_5^2*eps+(g+mu)*i_5+i_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b+((mu+eps)*e_4^2+e_5^2)*n, 3*(s_1^3*i_2+s_2^3*i_1+1/3*s_3^3*i_0+1/3*i_3*s_0^3)*b*r0+n*(mu*s_3^3+s_4^3), -i_6+31234727746654486388233663235193756902880525907205059914569807531142651985448950820245621416281047229273383295795008121770107088150693361214764013565243027300790006069654741246311655188277333442456960188103251734780812261565891206/2421454277957834337550180405335320370567774101304092350247200099986625, -e_6^2*eps+(g+mu)*i_6+i_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b+((mu+eps)*e_5^2+e_6^2)*n, b*(i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*r0+n*(mu*s_4^3+s_5^3), -i_7-546560455848359388875728836492145965172767486365130145732621396498382638750049396831757750031503472827599637765037322503062831039728256928770626092524987092827495512943453571400224709107561873186038808967721354456097784079710860204090774167413804809432996662802828808181734/347119913931435346883874315866519124597834049170694269495655040739393349674382605625, -e_7^2*eps+(g+mu)*i_7+i_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b+((mu+eps)*e_6^2+e_7^2)*n, b*(i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*r0+n*(mu*s_5^3+s_6^3), -i_8+9563980653846521113318780821376780171175528443561988120469168985290425900595494112573499177123149294509148731053820454540813349493885505549360483210404536927469319652115671962342561973430162472022353472545507699922765418071088591968053920253299254092557048521527507264737294194295039991541020292726073643201137335146/49760276600963042443640233231338459987888929722521423661912421824536620968517201010705458280240625, n*z_aux^3-1];
vars:=[i_8, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, z_aux = z_aux^3}
quit;