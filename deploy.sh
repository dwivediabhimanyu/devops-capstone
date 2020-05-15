
docker build --tag=abhimanyudwivedi/project4 .
docker push abhimanyudwivedi/project4:latest
#kubectl set image deployment/udacity-deployment scaredcat/udacity-kube:$buildtag