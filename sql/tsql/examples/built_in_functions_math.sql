GO
-- ABS
SELECT ABS(-1.0), ABS(0.0), ABS(1.0);

DECLARE @i INT;
SET @i = -2147483648;
SELECT ABS(@i);

GO
-- ACOS
SELECT ACOS(-1.0);

DECLARE @cos FLOAT;
SET @cos = -1.0;
SELECT ACOS(@cos);

GO
-- ASIN
SELECT ASIN(-1.0);

DECLARE @angle FLOAT
SET @angle = -1.00
SELECT ASIN(@angle);

GO
-- ATAN
SELECT ATAN(-1.0);

DECLARE @atan FLOAT
SET @atan = -1.00
SELECT ATAN(@atan);

GO
-- ATN2
SELECT ATN2(35.175643, 129.44);

DECLARE @atn2y FLOAT = 35.175643, @atn2x FLOAT = 129.44;
SELECT ATN2(@atn2y, @atn2x);

GO
-- CEILING
SELECT CEILING(-1.0);

DECLARE @ceiling FLOAT
SET @ceiling = -1.00
SELECT CEILING(@ceiling);

GO
-- COS
SELECT COS(14.78);

DECLARE @cos FLOAT
SET @cos = 14.78
SELECT COS(@cos);

SELECT COS(14.78);

DECLARE @cos FLOAT
SET @cos = 14.78
SELECT COS(@cos);

GO
-- COT
SELECT COT(12.1);

DECLARE @cot FLOAT
SET @cot = 12.1
SELECT COT(@cot);

GO
-- DEGREES
SELECT DEGREES(3.14159265359);

DECLARE @degrees FLOAT
SET @degrees = 3.14159265359
SELECT DEGREES(@degrees);

GO
-- EXP
SELECT EXP(10);

DECLARE @exp FLOAT
SET @exp = 10
SELECT EXP(@degrees);

GO
-- FLOOR
SELECT FLOOR(123.45);

DECLARE @floor FLOAT
SET @floor = 123.45
SELECT FLOOR(@degrees);

GO
-- LOG
SELECT LOG(10);
SELECT LOG(10, 2);

DECLARE @log FLOAT
DECLARE @base INT
SET @log = 10
SET @base = 2
SELECT LOG(@log);
SELECT LOG(@log, @base);

GO
-- LOG10
SELECT LOG10(3);

DECLARE @log10 FLOAT
SET @log10 = 3
SELECT LOG10(@log);

GO
-- PI
SELECT PI();

GO
-- POWER
SELECT POWER(2, 3);

DECLARE @powerX FLOAT
DECLARE @powerY FLOAT
SET @powerX = 2
SET @powerY = 3
SELECT POWER(@powerX, @powerY);

GO
-- RADIANS
SELECT RADIANS(5.55555);

DECLARE @radians FLOAT
SET @radians = 5.55555
SELECT RADIANS(@radians);

GO
-- RAND
SELECT RAND();
SELECT RAND(5);

DECLARE @seed FLOAT
SET @seed = 5
SELECT RAND(@seed);

GO
-- ROUND
SELECT ROUND(123.9994, 3);
SELECT ROUND(123.9994, 3, 5);

DECLARE @round FLOAT
DECLARE @roundLength FLOAT
DECLARE @roundFunction FLOAT
SET @round = 123.9994
SET @roundLength = 3
SET @roundFunction = 5
SELECT ROUND(@round, @roundLength);
SELECT ROUND(@round, @roundLength, @roundFunction);

GO
-- SIGN
SELECT SIGN(5);

DECLARE @sign INT
SET @sign = 5
SELECT SIGN(@sign);

GO
-- SIN
SELECT SIN(45.175643);

DECLARE @sin FLOAT
SET @sin = 45.175643
SELECT SIN(@sin);

GO
-- SQRT
SELECT SQRT(9);

DECLARE @sqrt FLOAT
SET @sqrt = 9
SELECT SQRT(@sqrt);

GO
-- SQUARE
SELECT SQUARE(5);

DECLARE @square FLOAT
SET @square = 5
SELECT SQUARE(@square);

GO
-- TAN
SELECT TAN(0.45);

DECLARE @tan FLOAT
SET @tan = 5
SELECT TAN(@tan);




