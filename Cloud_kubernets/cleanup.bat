@ECHO OFF
ECHO ===========================BLOG===========================

@ECHO OFF
ECHO Removing images,pods and deployments...
kubectl delete pod --all
kubectl delete deploy --all
docker rmi -f blogapp:1.0

@ECHO OFF
ECHO --------Cleaned up Successfully-----------

pause
