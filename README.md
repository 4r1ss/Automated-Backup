# 💾 Automated-Backup
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.1.3-red.svg?cacheSeconds=2592000" />
 
  <img alt="issues" src="https://img.shields.io/github/issues/4r1ss/Automated-Backup" />
</p>

## Script creates the following folders

- Backup
- ZippedBackup

## Adding new folders to your backup

- Creating File
```
mkdir D:\Backup\Name of the file
```
- Creating Backup
```
xcopy /s/h/z C:\Users\%Username%\source
```
> Along with 
```
D:\Backup\target (The file you created previously)
```
## Removing some properties

```/h```  - Copies system and hidden files - 

```/z``` - Copies networked files in restartable mode -

```/s``` -  Copies directories and subdirectories -
## You can also add

```/w``` - Use this to present a "Press any key when ready to begin copying file(s)" message.

```/p``` - Use this to ask for verification before each file copy.
## Requirements

- You will need [7-zip](https://www.7-zip.org) in order to zip your file.
> 7-zip should be downloaded in the default path , if its downloaded in a different path you should update it from:
```
"C:\Program Files\7-Zip\7z.exe"  < (Here) a -tzip "D:\ZippedBackup" "D:\Backup" 
```
