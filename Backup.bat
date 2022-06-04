@echo off
mkdir D:\Backup
mkdir D:\Backup\Pictures
mkdir D:\Backup\Desktop
mkdir D:\Backup\Downloads
mkdir D:\Backup\Documents
mkdir D:\Backup\Music
mkdir D:\Backup\Videos
mkdir D:\Backup\3D Objects

REM REPLACE C:\Users\"Username"\ WITH YOUR USERNAME

xcopy /s/h/z C:\Users\Username\Pictures D:\Backup\Pictures
xcopy /s/h/z C:\Users\Username\Desktop D:\Backup\Desktop
xcopy /s/h/z C:\Users\Username\Downloads D:\Backup\Downloads
xcopy /s/h/z C:\Users\Username\Documents D:\Backup\Documents
xcopy /s/h/z C:\Users\Username\Music D:\Backup\Music
xcopy /s/h/z C:\Users\Username\Videos D:\Backup\Videos
xcopy /s/h/z C:\Users\Username\3D Objects D:\Backup\3D Objects