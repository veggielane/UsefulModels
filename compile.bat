FOR %%f in (*.scad)  DO "C:\Program Files\OpenSCAD\openscad" -o "OUTPUT\%%~nf.stl" "%%f" 

pause