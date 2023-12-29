DROP DATABASE IF EXISTS montacargasdb; 
 
CREATE DATABASE montacargasdb;

USE montacargasdb;


INSERT INTO estados (id, nombre) VALUES
(1, 'Libre'),
(2, 'Pendiente'),
(3, 'Ocupado');

INSERT INTO carriles (id, cantidad_montacargas, fin_auxiliar, fin_montacarga1, fin_montacarga2, hora_fin, hora_inicio, montacargas_solicitados, nombre, notificar, placa1, placa2, salida, tiempo_total, trabaruedas, estado) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, NULL, 1);
    
select * from carriles;

INSERT INTO carriles (id, cantidad_montacargas, fin_auxiliar, fin_montacarga1, fin_montacarga2, hora_fin, hora_inicio, montacargas_solicitados, nombre, notificar, placa1, placa2, salida, tiempo_total, trabaruedas, estado) VALUES
	(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, NULL, 1);


