use  `sterrenstelsel`; 
create table planeten (Naam varchar(30) NOT NULL , Diameter varchar(20) NOT NULL , Afstand_tot_de_zon varchar(20) NOT NULL , Massa varchar(20) NOT NULL , Bezoek_datum DATE NULL);
insert into planeten  (Naam , Diameter , Afstand_tot_de_zon , Massa) values 
('Zon','1.392.000','-','332.946'), 
('Mercurius','4.880','57.910.000','0,1' ),
('Venus','12.104','108.208.930','0,9' ),
('Aarde','12.756','149.597.870','1' ),
('Mars','6.794','227.936.640','0,1'),
('Jupiter','142.984','778.412.010','318'),
('Saturnus','120.536','1.426.725.400','95'),
('Uranus','51.118','2.870.972.200','15'),
('Neptunus','49.572','4.498.252.900','17'); 
SHOW TABLES;
DESCRIBE planeten;