USE [HomeWork]
GO

SELECT c.[Id], c.[Name] as CompanyName, a.CompanyId, a.[Name] as ArchitectName
  FROM Company as c
 full join Architect as a on a.CompanyId = c.Id

  order by CompanyName

GO

SELECT c.[Id], c.[Name] as CompanyName, a.CompanyId, a.[Name] as ArchitectName
  FROM Company as c
 left join Architect as a on a.CompanyId = c.Id

 where c.Id = 2


GO


SELECT c.[Id], c.[Name] as CompanyName, a.CompanyId, a.[Name] as ArchitectName
  FROM Company as c
 right join Architect as a on a.CompanyId = c.Id

GO

SELECT c.[Id], c.[Name] as CompanyName, a.CompanyId, a.[Name] as ArchitectName
  FROM Company as c
 inner join Architect as a on a.CompanyId = c.Id

GO