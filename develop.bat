:loop
makeobj pak256 gently_point.pak .\src\gently_point.dat
copy .\gently_point.pak .\simutrans\pak128 /Y
.\simutrans\simutrans.exe

goto loop
