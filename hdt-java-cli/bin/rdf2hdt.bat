@echo off

call "%~dp0\javaenv.bat"

"%JAVACMD%" -Xmx64G -XX:NewRatio=1 -XX:SurvivorRatio=9 %JAVAOPTIONS% -classpath %JAVACP% org.rdfhdt.hdt.tools.RDF2HDT %*
