SELECT CAST(123 as varchar(5)),CAST('20200101' as date),CAST('50.543' as float )

SELECT COALESCE(NULL,NULL,1,2),COALESCE(2,3,NULL,4)

SELECT CONVERT(varchar, GETDATE(), 101),CONVERT(int,'105'),CONVERT(varchar,123)

SELECT IIF(500<1000, 'Evet', 'Hay�r')

SELECT ISNULL(NULL,2),ISNULL(1,2),NULLIF(10,10),ISNULL(NULLIF(0,0),1)

SELECT ISNUMERIC('123'),ISNUMERIC('123a')

SELECT SESSION_USER

SELECT CURRENT_USER

SELECT SYSTEM_USER

SELECT USER_NAME()

SELECT NEWID()

SELECT DB_NAME(1)

SELECT OBJECT_NAME(1)