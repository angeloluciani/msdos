

REM Create a jar file
echo Started
cd "C:\Users\angelo.luciani\workspace\testhello\src"
javac *.java
echo Main-Class: testhello > manifest.txt
jar cvfm testhello.jar manifest.txt *.class
java -jar testhello.jar
echo Completed
