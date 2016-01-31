# docker-build

Setup
---
Install Docker
If MACOS, install docker-machine
If MACOS, create docker-machine call it default-small

Change your image tag in ./bin/funct.sh

Build Dockers
---
./bin/build.sh # builds simplest docker image
./bin/build-tomcat.sh # builds bare bones tomcat image

Run Dockers
---
./bin/run.sh # runs the last image built above

Verify Tomcat
---
curl localhost:8080 # see tomcat data

If MACOS, curl against your docker-machine

curl $(docker-machine ip default-small):8080


