

---- SHARD01 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'H:\Index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'H:\Index\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'H:\Index\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'H:\Index\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO


---- SHARD02 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'E:\Index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO


ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO

---- SHARD03 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO


ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO


---- SHARD04 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'E:\INDEX\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO


---- SHARD05 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM_log, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO


---- SHARD06 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'F:\index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO

---- Integrações ----------------------------------------------------
use Ploomes_Callback
--Sp_helpdb 'Ploomes_Callback'
go
--DBCC SHRINKFILE(Ploomes_Callback, 100)
--ALTER DATABASE Ploomes_Callback REMOVE FILE Ploomes_Callback_INDEX
--ALTER DATABASE Ploomes_Callback REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_Callback ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_Callback ADD FILE(
   NAME = Ploomes_Callback_INDEX,
   FILENAME = 'I:\INDEX\DadosPloomes_Callback_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

---- PRD04 - Call Back ----------------------------------------------------
use Ploomes_IdentityProvider
--Sp_helpdb 'Ploomes_IdentityProvider'
go
--DBCC SHRINKFILE(Ploomes_IdentityProvider, 100)
--ALTER DATABASE Ploomes_IdentityProvider REMOVE FILE Ploomes_IdentityProvider_INDEX
--ALTER DATABASE Ploomes_IdentityProvider REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_IdentityProvider ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_IdentityProvider ADD FILE(
   NAME = Ploomes_IdentityProvider_INDEX,
   FILENAME = 'H:\INDEX\Ploomes_IdentityProvider_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

---- Analitics ----------------------------------------------------
use Ploomes_Reports
--Sp_helpdb 'Ploomes_Reports'
go
--DBCC SHRINKFILE(Ploomes_Reports, 100)
--ALTER DATABASE Ploomes_Reports REMOVE FILE Ploomes_Reports_INDEX
--ALTER DATABASE Ploomes_Reports REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_Reports ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_Reports ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'H:\INDEX\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

---- SHARD07 ----------------------------------------------------
use Ploomes_CRM_BKP
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM_BKP ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM_BKP ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM_BKP ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM_BKP ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM_BKP ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM_BKP ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM_BKP ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM_BKP ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO

---- SHARD08 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO

---- SHARD09 ----------------------------------------------------
use Ploomes_CRM
--Sp_helpdb 'Ploomes_CRM'
go
--DBCC SHRINKFILE(Ploomes_CRM, 100)
--ALTER DATABASE Ploomes_CRM REMOVE FILE Ploomes_CRM_INDEX
--ALTER DATABASE Ploomes_CRM REMOVE FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_02]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_02,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_02.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_02]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_03]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_03,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_03.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_03]
GO

ALTER DATABASE Ploomes_CRM ADD FILEGROUP [INDEX_04]
ALTER DATABASE Ploomes_CRM ADD FILE(
   NAME = Ploomes_CRM_INDEX_04,
   FILENAME = 'F:\Index\Ploomes_CRM_INDEX_04.NDF', 
   SIZE = 10,
   FILEGROWTH = 128Mb
) TO FILEGROUP [INDEX_04]
GO