USE Project;
SELECT 
    *
FROM
    jamb_exam_results;

SELECT 
    Parent_Involvement, Gender, AVG(JAMB_Score) AS 'JAMB SCORE'
FROM
    jamb_exam_results
GROUP BY Parent_Involvement , Gender;

SELECT 
    IT_Knowledge, School_Type, AVG(JAMB_SCORE) AS 'JAMB SCORE'
FROM
    jamb_exam_results
GROUP BY IT_Knowledge , School_Type;

SELECT 
    Socioeconomic_Status, AVG(JAMB_SCORE) AS 'JAMB SCORE'
FROM
    jamb_exam_results
GROUP BY Socioeconomic_Status;

SELECT 
    Access_To_Learning_Materials,
    Gender,
    AVG(JAMB_SCORE) AS 'JAMB SCORE'
FROM
    jamb_exam_results
GROUP BY Access_To_Learning_Materials , Gender;

SELECT 
    School_Location, AVG(JAMB_SCORE) AS 'JAMB SCORE'
FROM
    jamb_exam_results
GROUP BY School_Location;