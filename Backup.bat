@echo off

mkdir D:\Backup
mkdir D:\Backup\Pictures
mkdir D:\Backup\Desktop
mkdir D:\Backup\Downloads
mkdir D:\Backup\Documents
mkdir D:\Backup\Music
mkdir D:\Backup\Videos
mkdir D:\Backup\3D Objects
xcopy /s/h/z C:\Users\%USERNAME%\Pictures D:\Backup\Pictures
xcopy /s/h/z C:\Users\%USERNAME%\Desktop D:\Backup\Desktop
xcopy /s/h/z C:\Users\%USERNAME%\Downloads D:\Backup\Downloads
xcopy /s/h/z C:\Users\%USERNAME%\Documents D:\Backup\Documents
xcopy /s/h/z C:\Users\%USERNAME%\Music D:\Backup\Music
xcopy /s/h/z C:\Users\%USERNAME%\Videos D:\Backup\Videos
xcopy /s/h/z C:\Users\%USERNAME%\3D Objects D:\Backup\3D Objects

for /f "tokens=3,2,4 delims=/- " %%x in ("%date%") do set d=%%y%%x%%z
set data=%d%
Echo Zipping folder...
"C:\Program Files\7-Zip\7z.exe" a -tzip "D:\ZippedBackup" "D:\Backup"
echo Finished!

