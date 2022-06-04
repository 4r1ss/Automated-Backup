# 💾 Automated-Backup
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.1.3-red.svg?cacheSeconds=2592000" />
  <img alt="Version" src="https://img.shields.io/github/license/4r1ss/Automated-Backup" />
  <img alt="Version" src="https://img.shields.io/github/issues/4r1ss/Automated-Backup" />
</p>

## Script creates the following folders

- Backup
- ZippedBackup

## Update path based on your username

```
Replace C:\Users\"Username"\ with your username
```

## Adding new folders to our backup

- Creating File
```
mkdir D:\Backup\Name of the file
```
- Creating Backup
```
xcopy /s/h/z C:\Users\Username\source
```
> Along with 
```
D:\Backup\target (The file we created previously)
```
## Removing some properties

```/h```  - Copies system and hidden files - 

```/z``` - Copies networked files in restartable mode -

```/s``` -  Copies directories and subdirectories -
## License

[MIT](https://github.com/4r1ss/Automated-Backup/blob/main/LICENSE.md)
