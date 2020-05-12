echo az appservice plan create -g kube-test -n $1-plan --kube-environment demo --kube-sku ANY
az appservice plan create -g kube-test -n $1-plan --kube-environment demo --kube-sku ANY
echo az functionapp create -n $1-app -s funcdemostorage1 -p $1-plan --runtime node --runtime-version 10
az functionapp create -n $1-app -s funcdemostorage1 -p $1-plan --runtime node --runtime-version 10 -g kube-test

