for i in $(seq -f '%03g' 1 100);
do
  echo "    implementation files('libs/com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-${i}.jar')"
  # cp libs/com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-001.jar libs/com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-${i}.jar
done