rem this is used to rebuild imgui_structs.h
rem set your PATH if necessary for gcc and lua with:
set PATH=%PATH%;C:\mingw32\bin;C:\luaGL;

rem gcc -E -C -DIMGUI_DISABLE_OBSOLETE_FUNCTIONS  ../../imgui/imgui.h | luajit.exe ./generator.lua > out.txt
rem gcc -E -DIMGUI_DISABLE_OBSOLETE_FUNCTIONS  ../../imgui/imgui.h | luajit.exe ./generator.lua > out.txt
rem gcc -E -CC -DIMGUI_DISABLE_OBSOLETE_FUNCTIONS  ../../imgui/imgui.h > imgui_structs2.raw
rem gcc -E -DIMGUI_DISABLE_OBSOLETE_FUNCTIONS  ../../imgui/imgui.h > 1.txt
rem gcc -E -C -traditional-cpp -DIMGUI_DISABLE_OBSOLETE_FUNCTIONS  ../../imgui/imgui.h > 1Ctra.txt
rem gcc -E -P -DIMGUI_DISABLE_OBSOLETE_FUNCTIONS  ../../imgui/imgui.h > 1P.txt
rem type 1C.txt | luajit.exe ./generator.lua > out.txt
type 1CTra.txt | luajit.exe ./generator.lua > out.txt
cmd /k

