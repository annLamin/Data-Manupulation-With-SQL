-- A. Having a list of all the gifts that must be produced before a certain date;
-- The Code below will extract all the Gifts that should be done before the 22nd October 2021 from production to Loading. 
SELECT *
FROM
    GIFT
WHERE
    productionDeadline <= '2021-10-22';



-- Having a list of which are the gifts that must be included in a certain load;
SELECT * FROM LOADING
WHERE LoadName = 'Express';


#Question 5c. Check if it is necessary to reorder the raw materials for the entire Santa’s factory;

-- This shows all the Raw Materials that are available and have the Quantity that need reordering. 
-- In this case we say all the raw materials that have a Quantity less than 50 should be reordered

SELECT * FROM Raw_Material
 WHERE Quantity < 50;




-- Question 5d. Checking which is the production state of the gifts for a certain family (parents);
SELECT  Request.Gift as GiftID,Request.Customer as Customer_ID,Gift.Name as GIFT_NAME, Gift.state as Production_State
FROM REQUEST INNER JOIN
    GIFT ON REQUEST.GIFT = GIFT.gift_ID
WHERE REQUEST.gift =3;



-- Question 5e. Having a list of all the departments where the elves have a personal production lower than a given threshold (e.g. 20);

SELECT 
    Elf.FirstName,
    Elf.LastName,
    PRODUCES.GiftType,
    PRODUCES.Department,
    PRODUCES.Quantity
FROM
    PRODUCES
        INNER JOIN
    Elf ON PRODUCES.Elf = ELF.ELF_ID
WHERE
    PRODUCES.QUANTITY < 20;


-- Question 5.f For each department that has an average production (among the elves) below a given
-- threshold (e.g 20) report the number of elves that has a personal production lower than the
-- threshold.

 
 SELECT 
    Department.Name AS Department_Name,
    PRODUCES.GiftType,
    PRODUCES.Elf,
    PRODUCES.Quantity
FROM
    PRODUCES
        INNER JOIN
    Department ON PRODUCES.Department = department.Department_ID
WHERE
    PRODUCES.QUANTITY < 70;
