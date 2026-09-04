SELECT final_grade,
      COUNT(CASE WHEN internet_access = 'Yes' THEN 1 END) * 100 / COUNT(*) AS percentage_with_internet
FROM student_performance_dataset
GROUP BY final_grade
ORDER BY final_grade;

