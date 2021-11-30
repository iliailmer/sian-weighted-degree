kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[15436727377864475293-i_0-r_0, g^4*i_0-e_0^2*eps+i_0*mu+i_1, -g^4*i_0+mu*r_0+r_1, -i_1-r_1-108097806349956975442042101483507719257, -e_1^2*eps+(g^4+mu)*i_1+i_2, -g^4*i_1+mu*r_1+r_2, -b*i_0*s_0^3+e_0^2*eps*n+e_0^2*mu*n+e_1^2*n, -i_2-r_2+679801267286363143341086791986594205530007450720019618406023102688744487187/763207391933929865, -e_2^2*eps+(g^4+mu)*i_2+i_3, -g^4*i_2+mu*r_2+r_3, ((mu+eps)*e_1^2+e_2^2)*n-b*(i_0*s_1^3+i_1*s_0^3), b*i_0*r0*s_0^3+mu*n*s_0^3+n*s_1^3-Lam*n, -i_3-r_3-1029706967307002598256893663263480728578840219035027777286724252590678322723148462303068516645268536826754599392725899340726108193/582485523102591233159489422738918225, -e_3^2*eps+(g^4+mu)*i_3+i_4, -g^4*i_3+mu*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b+((mu+eps)*e_2^2+e_3^2)*n, b*(i_0*s_1^3+i_1*s_0^3)*r0+n*(mu*s_1^3+s_2^3), -i_4-r_4+9064723780127481225061993287274733241881948480660676907672297442449796215440163221097413232306767374270927330949893330006955500733180704195115652032592584895479616998675742056425603747/444557256926399506354784020755491332712086803120289625, -e_4^2*eps+(g^4+mu)*i_4+i_5, -g^4*i_4+mu*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b+((mu+eps)*e_3^2+e_4^2)*n, b*(i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*r0+n*(mu*s_2^3+s_3^3), -i_5-r_5-79798641573637388596544432648649953068365747308561883264470412028259719424939656773516313724338531230196759759440425877750066869959093202895063701452835224970265774233180026927201686518769083158450809479260100158487515581661966990609968913/339289384624099345214765238755278471570637941543436215767032043237150625, -e_5^2*eps+(g^4+mu)*i_5+i_6, -g^4*i_5+mu*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b+((mu+eps)*e_4^2+e_5^2)*n, 3*(s_1^3*i_2+s_2^3*i_1+1/3*s_3^3*i_0+1/3*i_3*s_0^3)*b*r0+n*(mu*s_3^3+s_4^3), -i_6-r_6+702483975403417740939682971203787961381589793884874149729910424835653259341430157779606699922374409172035463431746819338598467147193151982345606973346598925168560558594864424808516938660109462887444712820971925953512956603474710481636749062558843913799934081808783529234854135109073589893146307/258948166349826866164087489770922265203304246562348698120008866159840030371415621190915625, -e_6^2*eps+(g^4+mu)*i_6+i_7, -g^4*i_6+mu*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b+((mu+eps)*e_5^2+e_6^2)*n, b*(i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*r0+n*(mu*s_4^3+s_5^3), -i_7-r_7-6184111984452865211803256966744139523956657786729403766728595926844191509920983248542465044860639609841636788716755336965305257601167610923752329240537497256405527847748682458502056912604116642510895781013669877862058834586013099834909212779441361341968047699144209363408906115547385149551359172809982061539773503592457340028749458531538356570706593/197631154685924781867890738853804066859570230664887001270319605356865332728591345212135118015107343882640625, -e_7^2*eps+(g^4+mu)*i_7+i_8, -g^4*i_7+mu*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b+((mu+eps)*e_6^2+e_7^2)*n, b*(i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*r0+n*(mu*s_5^3+s_6^3), -i_8-r_8+54440019096935962319280477706620311472887418887865834650968460159429481623506562537435258423643088231426210625313831837570966069191456217338550523238624157200597638450554364461390481966837674454011946735181310050753704367909992644845141396884045922961101783464843086696923478754432016622427231874529859851402588641728676986226891137388980066007364476761286580197300751565497149129763233063524526678884547/150833558132735714807256846403707777865565646025626003032211089077207232067925628702927381633924921639218231229682509749765625, -e_8^2*eps+(g^4+mu)*i_8+i_9, -g^4*i_8+mu*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b+((mu+eps)*e_7^2+e_8^2)*n, 6*(i_5*s_1^3+1/6*i_6*s_0^3+5/2*s_2^3*i_4+10/3*s_3^3*i_3+5/2*s_4^3*i_2+s_5^3*i_1+1/6*s_6^3*i_0)*b*r0+n*(mu*s_6^3+s_7^3), -i_9-r_9-479246767640312200972892699008736271741774417958887811536825572084391534616930188074992168425500291073281735742271981378027536495556542283118622950672793375666577413702762501199579126799359761957052724395231374081011872689213915373666718951554512212302592779171006895842187231121569719324764758303074373937128483623811597114462710880773724941467806242811091678006820000629252312971565372041210957310104421345673365200684812415280077407926145366296778714008913/115117286518600021174942083821281433453326445923885252857322593808246422226272178686617374243854251168322171023091371422326855841194168937890625, n*z_aux^3-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, g = g^4, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^3}
quit;