# helm-serge


```bash
helm repo add serge https://mmz-srf.github.io/helm-serge 
helm install my-serge serge/serge -n serge --create-namespace
helm upgrade my-serge serge/serge
helm uninstall my-serge
```

## installation from github repository
```bash
helm install -f serge/values.yaml my-serge serge/ -n serge --create-namespace
```