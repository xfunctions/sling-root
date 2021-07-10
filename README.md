# sling-root
Composition of the other repositories

# prerequisites
* java 1.8.0_201
* maven 3.6.3

# clone 
```
git clone --recurse-submodules --remote-submodules
```
# start server
```
sling-root/sling-platform/sling-server$ mvn install -P startServer,sling11
```

# build & deploy
```
sling-root$ mvn clean install -P deployPackage
```