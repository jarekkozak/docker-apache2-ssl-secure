
#!/bin/bash
IMAGE="jarek/apachessl"
docker rmi -f $IMAGE
docker build -t $IMAGE .

