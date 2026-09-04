SELECT AVG(final_exam_score),
       parental_education
FROM main.student_performance_dataset
GROUP BY parental_education
HAVING AVG(final_exam_score) > 85
ORDER BY final_exam_score;
