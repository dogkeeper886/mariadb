pod_name=$(kubectl get pods | awk '/mariadb/{print $1}')

if [ "$pod_name" != "" ]
then
  kubectl exec $pod_name --container mariadb -it -- mysql -u root -p
fi
