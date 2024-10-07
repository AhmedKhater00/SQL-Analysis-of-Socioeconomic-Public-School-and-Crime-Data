-- The total number of crimes recorded in the CRIME table.
SELECT COUNT(*) FROM chicago_crime;

-- Crime Data Overview (First 10 Rows).
SELECT * FROM chicago_crime LIMIT 10 ;

-- Arrest-Related Crimes
SELECT COUNT(*) FROM chicago_crime WHERE ARREST = 'TRUE';

-- Unique Crime Types at Gas Stations
SELECT DISTINCT PRIMARY_TYPE, LOCATION_DESCRIPTION  FROM chicago_crime WHERE LOCATION_DESCRIPTION ='GAS STATION' ;

-- Community Areas Starting with 'B'.
SELECT COMMUNITY_AREA_NUMBER, COMMUNITY_AREA_NAME FROM chicago_socioeconomic_data WHERE COMMUNITY_AREA_NAME LIKE 'B%';

-- Healthy Schools in Community Areas 10 to 15.
Select * from chicago_public_schools;
SELECT NAME_OF_SCHOOL FROM chicago_public_schools WHERE HEALTHY_SCHOOL_CERTIFIED = "YES" AND (COMMUNITY_AREA_NUMBER BETWEEN 10 AND 15);

-- Average School Safety Score.
SELECT AVG(SAFETY_SCORE) FROM  chicago_public_schools where `Elementary, Middle, or High School` = "MS";  

-- Top 5 Community Areas by Average College Enrollment.
select  Community_Area_Name, AVG(College_Enrollment) as AVG_ENROLLMENT from CHICAGO_PUBLIC_SCHOOLS group by Community_Area_Name order by AVG_ENROLLMENT desc limit 5;

-- Community Area with Lowest School Safety Score.
SELECT Community_Area_Name,SAFETY_SCORE FROM CHICAGO_PUBLIC_SCHOOLS WHERE SAFETY_SCORE IN (SELECT MIN(SAFETY_SCORE) FROM CHICAGO_PUBLIC_SCHOOLS);

-- Per Capita Income and School Safety Score.
SELECT C.COMMUNITY_AREA_NAME, P.PER_CAPITA_INCOME FROM  CHICAGO_PUBLIC_SCHOOLS C , chicago_socioeconomic_data P
WHERE C.SAFETY_SCORE = P.COMMUNITY_AREA_NUMBER = 1 ;

-- _____________________________________________________________________________________________________________________________________________________
/*SELECT COMMUNITY_AREA_NUMBER, COUNT(*) AS INCIDENT_COUNT
FROM chicago_crime
GROUP BY COMMUNITY_AREA_NUMBER
ORDER BY INCIDENT_COUNT DESC
LIMIT 1;

SELECT c.COMMUNITY_AREA_NAME, COUNT(crime.ID) AS INCIDENT_COUNT
FROM chicago_crime crime
JOIN chicago_socioeconomic_data c
ON crime.COMMUNITY_AREA_NUMBER = c.COMMUNITY_AREA_NUMBER
GROUP BY c.COMMUNITY_AREA_NAME
ORDER BY INCIDENT_COUNT DESC
LIMIT 1;



SELECT COUNT(*)
FROM chicago_crime
WHERE DESCRIPTION LIKE '%MINOR%' OR DESCRIPTION LIKE '%CHILD%';
*/
