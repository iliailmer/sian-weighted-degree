kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[423742671295-x1_0, a01*x1_0-a12*x2_0-a13*x3_0+a21*x1_0+a31*x1_0+x1_1-54983888389, -x1_1-185980850253956941969691, -455371967747+(a21+a31+a01)*x1_1+x1_2-a12*x2_1-a13*x3_1, a12*x2_0-a21*x1_0+x2_1, a13*x3_0-a31*x1_0+x3_1, -x1_2+154733854550151146364539025413126181, -650668199338+(a21+a31+a01)*x1_2+x1_3-a12*x2_2-a13*x3_2, a12*x2_1-a21*x1_1+x2_2, a13*x3_1-a31*x1_1+x3_2, -x1_3-145231300944829892467826588824744430777310040624, -318171518832+(a21+a31+a01)*x1_3+x1_4-a12*x2_3-a13*x3_3, a12*x2_2-a21*x1_2+x2_3, a13*x3_2-a31*x1_2+x3_3, -x1_4+138529728931692249672527235520315683346097282671687417163472, -6636515707+(a21+a31+a01)*x1_4+x1_5-a12*x2_4-a13*x3_4, a12*x2_3-a21*x1_3+x2_4, a13*x3_3-a31*x1_3+x3_4, -x1_5-132431107192641508544580226773026419553577557410541759187120859575127341, -379327768036+(a21+a31+a01)*x1_5+x1_6-a12*x2_5-a13*x3_5, a12*x2_4-a21*x1_4+x2_5, a13*x3_4-a31*x1_4+x3_5, -x1_6+126642278761334494126676377396064333177966609254320825572277707053283645750476093190, -67928779075+(a21+a31+a01)*x1_6+x1_7-a12*x2_6-a13*x3_6, a12*x2_5-a21*x1_5+x2_6, a13*x3_5-a31*x1_5+x3_6, -x1_7-121112567895732406683588548829126855451295665518269205694243850943450355012704555184358518792881, -481702900781+(a21+a31+a01)*x1_7+x1_8-a12*x2_7-a13*x3_7, a12*x2_6-a21*x1_6+x2_7, a13*x3_6-a31*x1_6+x3_7, -x1_8+115825223878184617285308116931488596887928015494744885687195040585586516240654507985308457544075651540132207, z_aux-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;