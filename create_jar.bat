

REM Create a jar file
color 2
echo Started
cd "C:\Users\angelo.luciani\workspace\testhello\src"
javac *.java
echo Main-Class: testhello > manifest.txt
jar cvfm testhello.jar manifest.txt *.class
java -jar testhello.jar
color 2
echo Completed
