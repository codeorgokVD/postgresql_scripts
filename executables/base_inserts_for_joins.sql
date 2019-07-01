-- Created: Dávid, Varga
-- Date: 01/07/2019
-- Description: Inserts data into tables for joins


insert into exercise.city(city) values
('Szolnok'),
('Budapest'),
('Dunakeszi'),
('Debrecen'),
('Szeged'),
('Albertirsa'),
('Cegléd'),
('Martfû'),
('Szajol'),
('Csobánka')
;


insert into exercise.department(department_name, city_id) values
('Finance',2),
('Healthcare',2),
('Transportation', 10),
('Lightning', 4),
('Electronics', 7),
('Consumables', 2),
('EXT1', 2),
('EXT2', 10),
('EXT3', 4),
('EXT4', 2)
;


insert into exercise.employee1 (first_name, last_name, salary, city_address, department_id, prev_department_id) values
('Dávid', 'Varga', 20000, 'Budapest', 1, 2),
('Eleonóra', 'Botos', 12000, 'Budapest', 2, null),
('Ferenc', 'Nagy', 5000, 'Fót', 4, null),
('István', 'Kiss', 48000, 'Dunakeszi', 2, null),
('Norbert', 'Móra', 24000, 'Albertirsa', 1, 3),
('Hajnalka', 'György', 13540, 'Budapest', 2, null),
('Klarissza', 'Karus', 19000, 'Budapest', 2, 3),
('Zsófia', 'Mucsai', 11000, 'Budapest', 4, null),
('Gergely', 'Alföldi', 20000, 'Budapest', 1, null),
('Bozont', 'Nagy', 12000, 'Budapest', 10, null)
;


insert into exercise.employee2 (first_name, last_name, salary, city_address, department_id, prev_department_id) values
('Ada', 'Nagy', 4500, 'Piliscsaba', 3, 2),
('Adorján', 'Kovács', 6000, 'Budapest', 2, null),
('Ágota', 'Tóth', 15500, 'Dunakeszi', 9, null),
('István', 'Papp', 61000, 'Érd', 6, null),
('Fruzsina', 'Takács', 23480, 'Gyál', 2, null),
('Gábor', 'Juhász', 16780, 'Vecsés', 2, null),
('Judit', 'Török', 17990, 'Budapest', 4, null),
('Mózes', 'Magyar', 31500, 'Budapest', 10, 4),
('Patrik', 'Sípos', 23000, 'Ócsa', 6, null),
('Raul', 'Márton', 8900, 'Etyek', 10, null)
;
