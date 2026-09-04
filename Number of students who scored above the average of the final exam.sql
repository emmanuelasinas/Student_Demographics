SELECT COUNT(student_id) AS Students_who_scored_above_average
FROM student_performance_dataset
WHERE final_exam_score > (
SELECT AVG(final_exam_score)
FROM student_performance_dataset);

