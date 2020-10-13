Link- https://rextester.com/PXLRX84718


DECLARE @a char='5', @b char='2'
SELECT @a,@b, cast(@a as int)+ cast(@b as int), @a+@b

DECLARE @c int=5, @d bigint=212345
SELECT @c, @d, @c+@d

SELECT TRY_CAST ('123' AS BIGINT);

SELECT TRY_CAST('xyz' AS BIGINT);

SELECT ISNULL(TRY_CAST('xyz' AS BIGINT), 99);