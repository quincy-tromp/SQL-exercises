https://www.hackerrank.com/challenges/draw-the-triangle-1/problem?isFullScreen=true

-- SOLUTION
SELECT REPEAT('* ', @NUMBER := @NUMBER - 1) 
FROM information_schema.tables, (SELECT @NUMBER:=21) t 
LIMIT 20;

-- or
SET @TEMP:=21; 
SELECT REPEAT('* ', @TEMP:= @TEMP - 1) 
FROM INFORMATION_SCHEMA.TABLES;

-- or
SET @no_of_lines = 20 + 1;
SELECT REPEAT('* ', @no_of_lines := @no_of_lines -1) 
FROM INFORMATION_SCHEMA.TABLES
WHERE @no_of_lines > 0;