﻿CREATE FUNCTION [SqlNet].[StringContains]
(@text NVARCHAR (MAX), @value NVARCHAR (MAX))
RETURNS BIT
AS
 EXTERNAL NAME [SqlNet].[Sql.Net.Types.StringType].[StringContains]



