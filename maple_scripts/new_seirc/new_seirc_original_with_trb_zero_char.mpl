kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[526353186806788672-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b*i_0*s_0+n*s_1, -c_1-r_1-s_1+822784437470774306713442416414515993381190843255455/29096057708900621, -e_1*k+c_2, -g*i_1+r_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -b*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2+4664038411072810745933465843206280634545372948909366761440803304891539837684081481415/846580574199675254442884454185641, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3-132047379034214673130758565345959118422086153844442177737541634470656277561859778862765857564917808751861501079097066985/24632157242147975361446035196293097720983954183061, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4+2899756920144072712405362887252612693684881876956594424711412507436797506984423520950971447367975959675867829883620851865766161516712349132601320697926515/716698668612251859079576550117143968636353099414941141884490580881, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5-67400068692657438744919744211487922345412626352517399645600335630720306458144779751820818885054193766840346608980859099592230195996038067223504552158673960643643341822708629317547238393485/20853105821834322239233877947988082383730524165419029466442737517641169272191627101, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+n*s_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+1725466975949894343231175715384391303531653620959999766077256040922579979329069505530398590486503707004481862680268971027203563237642118073124001763637391240118137796960588198231399551888873540042188849200395009895492901515/606743170401902951306182943612710921924676506182638387761354192027881253886159449276203239899329721, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+n*s_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-49010195905856380415596013381281444050951267098004528954433317558705994268246405775437267825435502673514579640472784086106209194212563578886770041273657776736705332437324952052815031064271106757416833972360184628586164176070013571517426527298250486833265985/17653834300495091465090745142469072775501693376336589397675156470894965081821437041386115108614049110856913700656741, n*z_aux-1];
vars:=[s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;