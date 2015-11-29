
#!/bin/bash
IMAGE="jarek/apache"
docker rmi -f $IMAGE
docker build -t $IMAGE .

