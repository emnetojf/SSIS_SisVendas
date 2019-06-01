
IF (OBJECT_ID('dbo.fncRand') IS NOT NULL) DROP FUNCTION dbo.fncRand
GO

-- FUNÇÃO NUMERO ALEATÓRIO 
CREATE FUNCTION dbo.fncRand(@Numero BIGINT)
RETURNS BIGINT
AS
BEGIN
    RETURN ((ABS(CHECKSUM(PWDENCRYPT(N''))) / 2147483647.0) * @Numero
END
GO


SELECT [IdProd]
      ,[strNomeProd]
      ,[douPreco]
  FROM [DBSisVendas].[dbo].[Produto]
 ORDER BY [IdProd]
  GO


-- ATUALIZA PREÇO COM VALOR ALEATÓRIO
DECLARE 
      @CONT INT = 1,
	  @PROD INT,
	  @PRECO NUMERIC
BEGIN
	
	SET @PROD = (SELECT COUNT([IdProd]) FROM [DBSisVendas].[dbo].[Produto])

	WHILE (@CONT <= @PROD)
	BEGIN
		
		SET @PRECO = (SELECT CAST(dbo.fncRand(1885) AS numeric))

		UPDATE [dbo].[Produto] SET [douPreco] = @PRECO WHERE [IdProd] = @CONT

		SET	@CONT = @CONT + 1
	END
END
