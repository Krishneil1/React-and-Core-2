set aspnetcore_environment=development
cd .\SpyStore.Service\src\SpyStore.Service.Combined
dotnet restore
dotnet build
dotnet run 
pause
