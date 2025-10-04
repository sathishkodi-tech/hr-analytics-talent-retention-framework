-- Sample HR Analytics Queries
-- Calculate turnover rate by department
SELECT department, COUNT(*) as turnover_count
FROM employee_exits
GROUP BY department;
