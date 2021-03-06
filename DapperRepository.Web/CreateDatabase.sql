USE [master]
GO

/****** Object:  Database [DapperRepositoryDb]    Script Date: 2/28/2019 2:59:41 PM ******/
CREATE DATABASE [DapperRepositoryDb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DapperRepositoryDb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DapperRepositoryDb.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DapperRepositoryDb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DapperRepositoryDb_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DapperRepositoryDb] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DapperRepositoryDb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DapperRepositoryDb] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET ARITHABORT OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [DapperRepositoryDb] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DapperRepositoryDb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DapperRepositoryDb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DapperRepositoryDb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DapperRepositoryDb] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [DapperRepositoryDb] SET  MULTI_USER 
GO

ALTER DATABASE [DapperRepositoryDb] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DapperRepositoryDb] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DapperRepositoryDb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DapperRepositoryDb] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [DapperRepositoryDb] SET  READ_WRITE 
GO


