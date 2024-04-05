-- I Change the data type definition of one of the attributes;

ALTER TABLE Raw_Material
    MODIFY Quantity BIGINT;
    
-- Change one of the referential constraints;

 UPDATE GIFT 
SET 
    Localization = 3
WHERE
    Gift_ID = 3;  
