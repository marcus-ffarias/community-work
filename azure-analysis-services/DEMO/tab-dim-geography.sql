--
-- Remove unwanted fields
-- 

CREATE VIEW [tab].[vDimGeography] AS
SELECT
       [GeographyKey]
      ,[City]
      ,[StateProvinceCode]
      ,[StateProvinceName]
      ,[CountryRegionCode]
      ,[EnglishCountryRegionName]
      --,[SpanishCountryRegionName]
      --,[FrenchCountryRegionName]
      ,[PostalCode]
      ,[SalesTerritoryKey]
      --,[IpAddressLocator]
FROM 
    [AdventureWorksDW2016].[dbo].[DimGeography]
GO