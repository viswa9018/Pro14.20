SET @marks = 75;

SELECT
    @marks AS Marks,
    IF(@marks >= 40, 'PASS', 'FAIL')
