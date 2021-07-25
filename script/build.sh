echo
echo "build"
mkdir -p build
# javac src/*.java -d build && tree

javac --module-path $PATH_TO_FX --add-modules javafx.controls src/*.java  -d build && tree build/
#  345  ls $PATH_TO_FX 
#  347  javac --module-path $PATH_TO_FX --add-modules javafx.controls HelloFX.java
#  350  javac --module-path $PATH_TO_FX --add-modules javafx.controls HelloFX.java
#  361  vim HelloFX.java 
#  402  history | grep FX
#03  history | grep FX >> script/build.sh 
