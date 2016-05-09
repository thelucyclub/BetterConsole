set /p JAR="Nukkit Jar (i.e. nukkit.jar): "
java -jar %JAR%
goto :loop
:loop
java -jar %JAR%
goto :loop
