@echo off
:: rinominare le cartelle in base ai progetti che si vogliono sviluppare
:: cambiare pure nomi alle etichette se si vuole
:main
mkdir "01"
mkdir "02"
mkdir "03"
mkdir "04"
goto:uni
:uni
mkdir "05"
mkdir "06"
goto:backup
:backup
mkdir "backup"    
xcopy .\\\"01"   .\\\"backup" 
xcopy .\\\"02"   .\\\"backup"
xcopy .\\\"03"   .\\\"backup"
xcopy  .\\\"04"   .\\\"backup"
xcopy  .\\\"05"   .\\\"backup"
xcopy  .\\\"06"   .\\\"backup"
cd "backup" 
type nul > "backup.log"
"backup.log"
pause