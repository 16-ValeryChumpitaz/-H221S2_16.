/* Poner en uso CONTACTARNOS */
USE dbContactarnos;

/* Insertar registros */
INSERT INTO CONTACTARNOS
	(USERCON, EMAUSCON, ASUNCON, MSGCON)
VALUES
	('Michelle López Guajardo', 'luis.samaniego@gmail.com', 'Plan de Gestion', 'Por favor me gustaría tener más información sobre el Plan Anual de Trabajo.');
        
INSERT INTO CONTACTARNOS 
	(USERCON, EMAUSCON, ASUNCON, MSGCON)
VALUES 
	('Joshua Verdugo Gallegos', 'galarza.juandavid@gmail.com', 'Traslador de Institución', 'Como puedo trasladar a mi hijo a su Institución Educativa.'),
	('Sara Bueno Montoya', 'mondragon.abril@hotmail.com', 'Plan de Gestion', 'Por favor me gustaría tener más información sobre el Plan Anual de Trabajo.'),
	('Juan Simón Dávila Urías', 'ornela63@hotmail.com', 'Traslador de Institución', 'Como puedo trasladar a mi hijo a su Institución Educativa.'),
	('Salomé Ureña de Jesús', 'ubenavidez@hotmail.com', 'Plan de Gestion', 'Por favor me gustaría tener más información sobre el Plan Anual de Trabajo.'),
	('Emiliano Nieto Rojas', 'urrutia.elizabeth@gmail.com', 'Traslador de Institución', 'Como puedo trasladar a mi hijo a su Institución Educativa.'),
	('Alma Mariana Becerra Moya', 'valentin89@gmail.com', 'Plan de Gestion', 'Por favor me gustaría tener más información sobre el Plan Anual de Trabajo.'),
	('Nicole Hurtado Álvarez', 'hmuniz@hotmail.com', 'Traslador de Institución', 'Como puedo trasladar a mi hijo a su Institución Educativa.'),
	('Rafaela Posada Leiva', 'atejada@hotmail.com', 'Plan de Gestion', 'Por favor me gustaría tener más información sobre el Plan Anual de Trabajo.'),
	('Victoria González Meza', 'emily.riojas@yahoo.com', 'Traslador de Institución', 'Como puedo trasladar a mi hijo a su Institución Educativa.');

/* Listar los registros de la tabla CONTACTARNOS */
SELECT * FROM CONTACTARNOS;
