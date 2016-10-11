mvn clean
mvn install:install-file -Dfile=lib/lands-java-lib-0.3-SNAPSHOT.jar -DgroupId=com.github.lands -DartifactId=lands-java-lib -Dversion=0.3-SNAPSHOT -Dpackaging=jar
mvn install -DskipTests
mvn compile
