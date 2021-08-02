echo
echo "build"
mkdir build

javac --module-path "%PATH_TO_FX%" --add-modules javafx.controls src\*.java  -d build && dir build\
