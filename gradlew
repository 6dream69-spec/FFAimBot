curl -o gradlew https://raw.githubusercontent.com/gradle/gradle/master/gradlew
chmod +x gradlew
git add gradlew
git commit -m "Replace custom Termux gradlew with standard wrapper"
git push
