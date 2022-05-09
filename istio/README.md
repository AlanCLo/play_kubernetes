play istio

Assumptions

* OSX
* Minikube (brew install)
* istioctl (brew install)

```bash
# default profile. use --profile= for other
istioctl install

# in separate terminal, run this blocking command
minikube tunnel

# test
kubectl get all -n istio-system

# check that istio ingress gateway has an external ip
# if you haven't run minikube tunnel, it will be stuck on <pending>
# view traffic via ingress gateway
```