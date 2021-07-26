# download server starter jar
mvn dependency:copy -Dartifact=groupId:artifactId:version
```
mvn dependency:copy -Dartifact=org.apache.sling:org.apache.sling.starter:11 -DoutputDirectory=.
```
or
```
mvn org.apache.maven.plugins:maven-dependency-plugin:3.2.0:copy -Dartifact=org.apache.sling:org.apache.sling.starter:11 -DoutputDirectory=.
```

# start server 
```
docker-compose up
```
