@ECHO OFF
ECHO ===========================BLOG===========================

@ECHO OFF
ECHO -------------------------Building Docker Image------------------------

docker build . -f flask-app-image.dockerfile -t blogapp:1.0

@ECHO OFF
ECHO ------------------------Creating Kubernetes Cluster------------------------

kubectl apply -f secret.yaml
kubectl apply -f configmap.yaml
kubectl apply -f services.yaml
kubectl apply -f deployments.yaml

ECHO ------------------------Wait for 10Sec for cluster to be up and running------------------------
timeout 10 > NUL
kubectl get pod

ECHO ------------------------Completed Successfully------------------------
ECHO Access through "http://localhost:5001"
start "" http://localhost:5001
pause
