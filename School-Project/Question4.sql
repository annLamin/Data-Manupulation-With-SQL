INSERT INTO CUSTOMER
VALUES (7, 'Jai', 'Jobe', 'Via Fores' ,5,67100),
		(4, 'Mike', 'Obem', 'SS80' ,20,67100),
		(5, 'Ou', 'Ajibola', 'Via Fontana' ,12,67100),
		(6, 'Daria', 'Jane', 'Via Fores' ,2,67100);

INSERT INTO ELF
VALUES (5, '3', 'Mariama', 'Chune'),
		(6, '1', 'Musa', 'Jawo'),
        (7, '2', 'Aminata', 'Jobe'),
     	(8, '7', 'Binta', 'Chune');
INSERT INTO LOCALIZATION
VALUES 	
        (3, 'GAM'),
        (4, 'USA'),
        (5, 'SWI'),
        (6, 'POR');
        
INSERT INTO GIFTTYPE
VALUES (5, 'FOOTBALL BOOT'),
		(6, 'WATCH'),
		(7, 'STATIONARIES'),
		(8, 'BAGS');
        

INSERT INTO GIFT
 VALUES (3, 'NK001','NIKE BOOT','NK2022','Medium',3,'Production',4,'NK001BK','2021-10-2'),
 		(4, 'WT002','ROLEX 2022','RL2021','small',4,'Production',3,'RL001LC', '2021-10-20'),
        (5, 'DB001','DATABASE TEXTBOOK','BD2021','Medium',6,'Production',5,'DB001BK', '2021-10-27'),
 		(6, 'LV002','HAND BAG','HB2021','small',5,'Production',6,'LV001HB', '2021-10-25');


INSERT INTO LOADING
VALUES (3,'EXPRESS', '2021-10-25',2,2),
		(4,'NORMAL', '2021-10-20',3,3),
        (5,'ONE WAY CARRIER', '2021-10-25',3,5),
		(6,'EXPRESS', '2021-10-20',6,4);

INSERT INTO SHIPPING
VALUES (3, '2021-10-25',3),
		(4, '2021-10-27',4),
        (5, '2021-10-27',4),
		(6, '2021-10-28',5);

INSERT INTO COLOUR
VALUES (3, 'Blue',3),
		(4, 'Red',4),
         (3, 'Black',5),
		(4, 'Violet',6);
        
INSERT INTO Raw_Material
VALUES (3, 'Wood',200,0),
		(4,  'Iron',100,1),
        (5, 'Plastic',10,0),
		(6,  'Corn',15,1);
        
INSERT INTO DEPARTMENT
VALUES 
		(5,5,5,'DISTRIBUTION',20),
		(6,6,4, 'LOADING',5);
        
INSERT INTO SUBDEPARTMENT
	VALUES (4,6, 'Trucks'),
		   (5,6, 'Carriages'),
		   (6,5, 'Mobile Vans');
           
INSERT INTO WORKS_ON
	VALUES (4,6, 7),
		   (5,5, 5);
           
INSERT INTO PRODUCES
	VALUES  (3, 4,2,20,5),
			(2, 5,2,50,5),
		    (4,6,2,20,5);
            
INSERT INTO REQUEST
	VALUES  (3, 2),
			(4,2),
		    (5,3),
            (6,2);

INSERT INTO  LETTERS
 values(1,2,3),
 (2,2,3),
 (3,2,5),
 (4,3,3),
 (5,2,2);