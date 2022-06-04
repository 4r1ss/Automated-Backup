# 💾 Automated-Backup

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
D:\Backup\target (The file we created previously
```
## Removing some properties

``` /h ```  - Copies system and hidden files - 

```/z ``` - Copies networked files in restartable mode -

```/s``` -  Copies directories and subdirectories -
