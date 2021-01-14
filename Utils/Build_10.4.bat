rem Verify and change to the path for your rsvars.bat as needed
rem The default for 10.4 Sydney is C:\Program Files (x86)\Embarcadero\Studio\21.0\bin\rsvars.bat
call "C:\Delphi10.4\bin\rsvars.bat"

rem second parameter is .dproj filename with relative path within work folder
"C:\program files (x86)\embarcadero\studio\20.0\bin\bds.exe" -ns %1 -b