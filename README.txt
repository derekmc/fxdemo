
This is a demo fx project,

Instructions
===============

 1. Make sure you have the a jdk installed of version 11 or higher,
 2. Follow standard practices for java installs: "JAVA_HOME" should be set, and the jdk's bin folder should be in your "PATH" variable.
 3. Download javafx from https://openjfx.io/
 4. Extract javafx to an install location such as /opt on linux or "C:\Program Files\" on windows.
 5. Set the environment variable "PATH_TO_FX", with the path to the "lib" folder, inside the javafx folder.
    On windows, you can set environment variables with the following:
      "Edit system environment variables" -> "Environment Variables" -> "System Variables" -> "new"
    On linux, add the variable to your ~/.profile or ~/.bash_profile or /etc/profile,
      look up the best instructions for your distribution and needs.
 6. Open a console or terminal, and cd into this project folder.  Run the scripts in the "scripts" folder
    Windows: "scripts\build.bat", "scripts\run.bat", "scripts\jar.bat"
    Linux: "scripts/build.sh", "scripts/run.sh", "scripts/jar.sh"
    Make sure to run these scripts from the root of the project folder.  Ant is not required.




The FX version currently being used for development is javafx-sdk-11.0.2
