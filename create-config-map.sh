kubectl delete configmap crowd-config
kubectl create configmap -n dft crowd-config --from-file=config 
