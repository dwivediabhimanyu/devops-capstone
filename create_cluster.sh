eksctl create cluster -r ap-southeast-1 -n udacity-cluster -t t2.small
kubectl apply -f k8s/deployment.yml
kubectl apply -f k8s/services.yml