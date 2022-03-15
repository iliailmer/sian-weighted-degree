kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[295961852102581820-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b*i_0*s_0+n*s_1, -c_1-r_1-s_1+2807780365153729546408172646187920183010384205775487/103375182883371596, -e_1*k+c_2, -g*i_1+r_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -b*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2-32888055838581754385339026931869814946350789927702394499432381163218091781159369451135/10686428436170523800606320619587216, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3+644250646728875242894382124943958115420227777624388590162052997030627482531183033591135523705835039686450266733481011003/1104711493959190624122749842297772432285779859116736, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4-16930490326258170063794628577043018659530682958558476184049903714658353942797107056627254598380384105594187469649698138584829686843156381067391864792844175/114199752721393986879657435787553151481456709701218225498558230630656, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5+512664686392414465305037031867175163612921415288313028907335464290464150540371249588142550503926858638418162977657218235471056663460345952321531442878864425201291199633888061776146405722507/11805420322809916511693349056877669353987501349488777736304324831991318670530677246976, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+n*s_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6-16066272123269617761494966570016744021273678045347700263545789408572474876594495107390946352338153030891566603417287376338660587933796199572012703908863966355643460294796841462102911817367716085962111654949332254834945651015/1220387484885546862812536240505563840163401931720876036598062959902640558524709829120685476254075293696, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+n*s_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7+435323551839988776728812751631743186648579509479759956937300749926887828072138700778488623139901842053748270221437828805935453928152107097803758984726780527402675540317417898015565301089823605188787429236883249841273588820682435284655743848131240291439195483/126157779438621296374546375279361621572750360795830398696516710295179457415753124880844088259748917500110046368404258816, n*z_aux-1];
vars:=[s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {}
quit;