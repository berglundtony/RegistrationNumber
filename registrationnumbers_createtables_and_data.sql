USE [master]
GO
/****** Object:  Database [RegistrationNumbers]    Script Date: 2019-04-01 16:44:10 ******/
CREATE DATABASE [RegistrationNumbers]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'RegistrationNumbers', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\RegistrationNumbers.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'RegistrationNumbers_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\RegistrationNumbers_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [RegistrationNumbers] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RegistrationNumbers].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [RegistrationNumbers] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET ARITHABORT OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [RegistrationNumbers] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [RegistrationNumbers] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET  DISABLE_BROKER 
GO
ALTER DATABASE [RegistrationNumbers] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [RegistrationNumbers] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET RECOVERY FULL 
GO
ALTER DATABASE [RegistrationNumbers] SET  MULTI_USER 
GO
ALTER DATABASE [RegistrationNumbers] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [RegistrationNumbers] SET DB_CHAINING OFF 
GO
ALTER DATABASE [RegistrationNumbers] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [RegistrationNumbers] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [RegistrationNumbers] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'RegistrationNumbers', N'ON'
GO
USE [RegistrationNumbers]
GO
/****** Object:  Table [dbo].[RegistrationNumbers]    Script Date: 2019-04-01 16:44:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegistrationNumbers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RegNumbers] [nvarchar](6) NULL,
	[Model] [nvarchar](50) NULL,
	[Status] [bit] NULL,
 CONSTRAINT [PK_RegistrationNumbers] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
USE [master]
GO
ALTER DATABASE [RegistrationNumbers] SET  READ_WRITE 
GO
