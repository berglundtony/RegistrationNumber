# RegistrationNumber
A SPA project in ASP.NET WebAPI, jQuery, Ajax and EntityFramework

If you want to download the project and try to connect the database.

1. Download the script for SQL-Server
2. Click to open it in SQL Server
3. Check if the FILENAME has got the right path in row 7 and 9 and if you got the right version of SQL Server otherwise try to change it.
( NAME = N'RegistrationNumbers', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\RegistrationNumbers.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'RegistrationNumbers_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\RegistrationNumbers_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
4. Execute the sqript

