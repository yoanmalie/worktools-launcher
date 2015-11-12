# Worktools launcher
This batch file runs in Windows.
Edit launcher.bat to initialise your softwares paths. Make sure you have Git bash in the Windows PATH environment variables.
Run the launcher!

### Miscellaneous
Make sure you write correctly the variables.
- There no spaces before and after the equal sign
- The path is in double quotes
- The .exe file is out of quotes

```
set myapps="C:\Program Files\myapps" myapps.exe
```
And call it with `start /d %myapps%`

### Version
1.0.0

### Todos
 - Possibility to run Git commands without the PATH environment variables set.

### License
WTFPL
