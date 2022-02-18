# contour-demo
helm install --create-namespace --namespace pyapp deploy .
helm repo add bitnami https://charts.bitnami.com/bitnami
helm install my-release bitnami/contour --namespace projectcontour --create-namespace
