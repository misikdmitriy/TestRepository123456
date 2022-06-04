git init
dotnet new sln
mkdir ConsoleApp
cd ./ConsoleApp/
dotnet new console
cd ../
dotnet sln add ./ConsoleApp/ConsoleApp.csproj
cd ./ConsoleApp
dotnet run
cd ../
dotnet new gitignore
