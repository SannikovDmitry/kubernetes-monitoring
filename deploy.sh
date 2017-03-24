echo "Deploying monitoring services"
kubectl create -f https://rawgit.com/kubernetes/dashboard/master/src/deploy/kubernetes-dashboard.yaml
kubectl create -f https://raw.githubusercontent.com/teeratpitakrat/kubernetes-monitoring/master/heapster.yml
kubectl create -f https://raw.githubusercontent.com/teeratpitakrat/kubernetes-monitoring/master/influxdb.yaml
kubectl create -f https://raw.githubusercontent.com/teeratpitakrat/kubernetes-monitoring/master/grafana.yaml
echo "Done"
