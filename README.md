# wls-standalone-server
This will have basic configuration about weblogic sever configuration as container.

kubectl create -f wls-deployment.yaml -n ks-sample
kubectl delete -f wls-deployment.yaml -n ks-sample

kubectl create -f wls-service.yaml -n ks-sample
kubectl delete -f wls-service.yaml -n ks-sample

kubectl get pods -n ks-sample

kubectl get pods --all-namespaces

kubectl get svc --all-namespaces

kubectl get svc -n ks-sample

kubectl get deployment -n ks-sample

kubectl get deployment --all-namespaces

kubectl logs -f wls-deployment-5dbffb56cc-99h77 -n ks-sample

kubectl describe pod wls-deployment-5dbffb56cc-99h77 -n ks-sample


kubectl get ep wls-service -n ks-sample

http://10.198.123.22:31362/sample
https://10.198.123.22:31598/console