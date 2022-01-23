
kubectl create -f first_pod.yml
kubectl get pods
kubectl create -f rc.yml
kubectl get rc
kubectl create -f service_nodeport.yml
kubectl get svc
echo " open in this url : http://192.168.59.100:31735 "
