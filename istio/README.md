play istio

Assumptions

* OSX
* Minikube (brew install)
* istioctl (brew install)

```bash
# default profile. use --profile= for other
istioctl install

# test
kubectl get deploy -n istio-system
```