SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31>:= PolynomialRing(Q, 32, "grevlex");
G := ideal< P | 659907297701-x1_0, a01*x1_0-a12*x2_0-a13*x3_0+a21*x1_0+a31*x1_0+x1_1-614829777705, -x1_1-815070834659963921788136, -345167170821+(a21+a31+a01)*x1_1+x1_2-a12*x2_1-a13*x3_1, a12*x2_0-a21*x1_0+x2_1, a13*x3_0-a31*x1_0+x3_1, -x1_2+1325557690987865649479172159295222112, -243737385640+(a21+a31+a01)*x1_2+x1_3-a12*x2_2-a13*x3_2, a12*x2_1-a21*x1_1+x2_2, a13*x3_1-a31*x1_1+x3_2, -x1_3-2161568157306404275508268210969012820517899230553, -109276878334+(a21+a31+a01)*x1_3+x1_4-a12*x2_3-a13*x3_3, a12*x2_2-a21*x1_2+x2_3, a13*x3_2-a31*x1_2+x3_3, -x1_4+3525138117399295412094048106169856999498366932120376581006837, -201476885553+(a21+a31+a01)*x1_4+x1_5-a12*x2_4-a13*x3_4, a12*x2_3-a21*x1_3+x2_4, a13*x3_3-a31*x1_3+x3_4, -x1_5-5748917533872716017090520299366933017488541791072054350002441202492007504, -542558042923+(a21+a31+a01)*x1_5+x1_6-a12*x2_5-a13*x3_5, a12*x2_4-a21*x1_4+x2_5, a13*x3_4-a31*x1_4+x3_5, -x1_6+9375539064785948427959279313658670945462704797661893262417618943481848768125963912566, -412120852315+(a21+a31+a01)*x1_6+x1_7-a12*x2_6-a13*x3_6, a12*x2_5-a21*x1_5+x2_6, a13*x3_5-a31*x1_5+x3_6, -x1_7-15289963040615349472678441820175454557939449383856120664712447839816419880443793813757277446157486, -323345552891+(a21+a31+a01)*x1_7+x1_8-a12*x2_7-a13*x3_7, a12*x2_6-a21*x1_6+x2_7, a13*x3_6-a31*x1_6+x3_7, -x1_8+24935416409588203489196582838409398469096174388653058854983042947178500142829447206625850036332578675020450590, z_aux-1>;
time GroebnerBasis(G);
quit;