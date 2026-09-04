SELECT AVG(final_exam_score), gender, part_time_job
FROM student_performance_dataset
GROUP BY gender, part_time_job;