--USUARIOS
INSERT INTO T_USUARIO VALUES (DEFAULT, 'JDIAZ', '111111','JOSE', 'DIAZ','JOSE@MAIL.COM' );
INSERT INTO T_USUARIO VALUES (DEFAULT, 'JCASALLAS', '111111','LEONARDO', 'CASALLAS','LEONARDO@MAIL.COM' );
INSERT INTO T_USUARIO VALUES (DEFAULT, 'DDIAZ', '111111','DYLAN', 'DIAZ','DYLAN@MAIL.COM' );
INSERT INTO T_USUARIO VALUES (DEFAULT, 'NARUTO', '111111','NARUTO', 'UZUMAQUI','NARUTO@MAIL.COM', FALSE);

--VEHICULOS
INSERT INTO T_VEHICULOS VALUES (DEFAULT, 'CHEVROLET', 'SPARK GT', 2016, 'VPG627', 'NEGRO');
INSERT INTO T_VEHICULOS VALUES (DEFAULT, 'FIAT', 'ADVENTURE', 2014, 'AJK374', 'BLANCO');
INSERT INTO T_VEHICULOS VALUES (DEFAULT, 'LAMBORGINI', 'DEMON', 2019, 'YAG000', 'ROJO');
INSERT INTO T_VEHICULOS VALUES (DEFAULT, 'RENAULT', 'LOGAN', 2016, 'PPP111', 'NEGRO');

--CONDUCTORES
INSERT INTO T_CONDUCTOR VALUES (DEFAULT, 'UBERino', 'VEGA', 123, '137481683641' );
INSERT INTO T_CONDUCTOR VALUES (DEFAULT, 'CABIFYno', 'PEREZ', 433, '4444444444' );
INSERT INTO T_CONDUCTOR VALUES (DEFAULT, 'BEATifico', 'NOGUERA', 1123, '634R572' );
INSERT INTO T_CONDUCTOR VALUES (DEFAULT, 'INDRIVERo', 'SUAREZ', 323, '96749857' );
INSERT INTO T_CONDUCTOR VALUES (DEFAULT, 'PICUPberto', 'DIAZ', 903, '137481683641', FALSE);
INSERT INTO T_CONDUCTOR VALUES (DEFAULT, 'DIDIana', 'FORERO', 777, '154897' );

--METODOS DE PAGO
INSERT INTO T_METODO_PAGO VALUES (DEFAULT, 'TARJETA DE CREDITO');
INSERT INTO T_METODO_PAGO VALUES (DEFAULT, 'EFECTIVO');
INSERT INTO T_METODO_PAGO VALUES (DEFAULT, 'TARJETA CORPORATIVA');
INSERT INTO T_METODO_PAGO VALUES (DEFAULT, 'TARJETA DEBITO');

--BONOS USUARIO

--