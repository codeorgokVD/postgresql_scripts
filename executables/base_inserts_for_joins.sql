-- Created: D�vid, Varga
-- Date: 01/07/2019
-- Description: Inserts data into tables for joins


insert into exercise.city(city) values
('Szolnok'),
('Budapest'),
('Dunakeszi'),
('Debrecen'),
('Szeged'),
('Albertirsa'),
('Cegl�d'),
('Martf�'),
('Szajol'),
('Csob�nka')
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
('D�vid', 'Varga', 20000, 'Budapest', 1, 2),
('Eleon�ra', 'Botos', 12000, 'Budapest', 2, null),
('Ferenc', 'Nagy', 5000, 'F�t', 4, null),
('Istv�n', 'Kiss', 48000, 'Dunakeszi', 2, null),
('Norbert', 'M�ra', 24000, 'Albertirsa', 1, 3),
('Hajnalka', 'Gy�rgy', 13540, 'Budapest', 2, null),
('Klarissza', 'Karus', 19000, 'Budapest', 2, 3),
('Zs�fia', 'Mucsai', 11000, 'Budapest', 4, null),
('Gergely', 'Alf�ldi', 20000, 'Budapest', 1, null),
('Bozont', 'Nagy', 12000, 'Budapest', 10, null)
;


insert into exercise.employee2 (first_name, last_name, salary, city_address, department_id, prev_department_id) values
('Ada', 'Nagy', 4500, 'Piliscsaba', 3, 2),
('Adorj�n', 'Kov�cs', 6000, 'Budapest', 2, null),
('�gota', 'T�th', 15500, 'Dunakeszi', 9, null),
('Istv�n', 'Papp', 61000, '�rd', 6, null),
('Fruzsina', 'Tak�cs', 23480, 'Gy�l', 2, null),
('G�bor', 'Juh�sz', 16780, 'Vecs�s', 2, null),
('Judit', 'T�r�k', 17990, 'Budapest', 4, null),
('M�zes', 'Magyar', 31500, 'Budapest', 10, 4),
('Patrik', 'S�pos', 23000, '�csa', 6, null),
('Raul', 'M�rton', 8900, 'Etyek', 10, null)
;
