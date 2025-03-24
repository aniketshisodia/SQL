SELECT 
    column_name,
    CASE 
        WHEN condition1 THEN result1
        WHEN condition2 THEN result2
        ELSE default_result
    END AS alias_name
FROM table_name;
