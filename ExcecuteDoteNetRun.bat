@echo off
title YourTitle
color D

echo =========== INICIANDO BUKKIT DEV WEB =============

cd Web
dotnet run --project Web.csproj
dotnet dev-certs https --trust
pause