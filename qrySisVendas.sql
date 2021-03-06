
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [IdProd]
      ,[strNomeProd]
      ,[douPreco]
  FROM [DBSisVendas].[dbo].[Produto]  WHERE [IdProd] = 133
  ORDER BY [IdProd]
  GO

  SELECT [IdCli]
		,[strNomeCli]
		,[DtNasc]
		,[strSexo]
		,[strUF]
   FROM [DBSisVendas].[dbo].[Cliente]
   GO

   SELECT [IdPagto]
		 ,[strPagto]
	 FROM [DBSisVendas].[dbo].[FormaPagto]
	GO

	

	SELECT [IdVenda]
		  ,[IdCli]
		  ,[IdVend]
		  ,[IdProd]
		  ,[IdPagto]
		  ,[dtVenda]
		  ,[douPreco]
	  FROM [dbo].[Vendas]
	GO



	SELECT [IdVend]
		  ,[strNomeVend]
		  ,[strEmail]
		  ,[douSalBase]
	 FROM [DBSisVendas].[dbo].[Vendedor]
	 GO


	/*
	INSERT INTO dbo.Vendedor
	VALUES
	('Vendedor 1', 'vend01@gmail.com', 1200.00),
    ('Vendedor 2', 'vend02@gmail.com', 1200.00),
    ('Vendedor 3', 'vend03@gmail.com', 1200.00),
    ('Vendedor 4', 'vend04@gmail.com', 1200.00),
    ('Vendedor 5', 'vend05@gmail.com', 1200.00),
    ('Vendedor 6', 'vend06@gmail.com', 1200.00),
	('Vendedor 7', 'vend07@gmail.com', 1200.00),
    ('Vendedor 8', 'vend08@gmail.com', 1200.00),
    ('Vendedor 9', 'vend09@gmail.com', 1200.00),
    ('Vendedor 10', 'vend10@gmail.com', 1200.00),
	('Vendedor 11', 'vend011@gmail.com', 1200.00),
    ('Vendedor 12', 'vend012@gmail.com', 1200.00),
    ('Vendedor 13', 'vend013@gmail.com', 1200.00),
    ('Vendedor 14', 'vend014@gmail.com', 1200.00),
    ('Vendedor 15', 'vend015@gmail.com', 1200.00),
    ('Vendedor 16', 'vend016@gmail.com', 1200.00),
    ('Vendedor 17', 'vend017@gmail.com', 1200.00),
    ('Vendedor 18', 'vend018@gmail.com', 1200.00),
    ('Vendedor 19', 'vend018@gmail.com', 1200.00),
	('Vendedor 20', 'vend20@gmail.com', 1200.00)
	*/