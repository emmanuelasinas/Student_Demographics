SELECT COUNT(student_id) AS number_of_students,
       ROUND(AVG(final_exam_score)) AS final_exam_score,
       ROUND(AVG(previous_grade)) AS previous_grade,
       ROUND(attendance_percent) AS attendance_percent,
CASE WHEN final_exam_score > previous_grade THEN 'Improved' ELSE 'Not Improved' END AS Result
FROM student_performance_dataset
WHERE attendance_percent > 85
GROUP BY Result;


