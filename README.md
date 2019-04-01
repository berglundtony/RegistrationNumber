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

If you want to use the backup file instead
1. a) Use the database file RegistrationNumbers.bak to create the database in SQL Server 2014.
   b) Right-click Databases and select Restore Database ... etc ...
2. Change the webconfig to fit your machine.
3a. Here is my webconfig that is customized for SQL Server 2014
  <connectionStrings>
    <add name="RegistrationNumbersEntities" connectionString="metadata=res://*/RegistrationNumbersModel.csdl|res://*/RegistrationNumbersModel.ssdl|res://*/RegistrationNumbersModel.msl;provider=System.Data.SqlClient;provider connection string=&quot;data source=.;initial catalog=RegistrationNumbers;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework&quot;" providerName="System.Data.EntityClient" />
  </connectionStrings>
3b. If you run SQL Server Express then the data source =.\SQLEXPRESS  or the name of the database eg. Computer\SQLEXPRESS (see below)
  <connectionStrings>
    <add name="RegistrationNumbersEntities" connectionString="metadata=res://*/RegistrationNumbersModel.csdl|res://*/RegistrationNumbersModel.ssdl|res://*/RegistrationNumbersModel.msl;provider=System.Data.SqlClient;provider connection string=&quot;data source=.;initial catalog=RegistrationNumbers;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework&quot;" providerName="System.Data.EntityClient" />
  </connectionStrings>
4. Then just run the project.

