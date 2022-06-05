# 💾 Automated-Backup
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.1.3-red.svg?cacheSeconds=2592000" />
 
  <img alt="Version" src="https://img.shields.io/github/issues/4r1ss/Automated-Backup" />
</p>

## Script creates the following folders

- Backup
- ZippedBackup

## Adding new folders to our backup

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
D:\Backup\target (The file we created previously)
```
## Removing some properties

```/h```  - Copies system and hidden files - 

```/z``` - Copies networked files in restartable mode -

```/s``` -  Copies directories and subdirectories -
## You can also add

```/w``` - Use this to present a "Press any key when ready to begin copying file(s)" message.

```/p``` - This asks for verification before each file copy.
