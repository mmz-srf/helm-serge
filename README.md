# helm-serge


```bash
helm repo add serge https://mmz-srf.github.io/helm-serge 
helm install mySerge serge/serge
helm upgrade mySerge serge/serge
```

## installation from github repository
```bash
helm install -f serge/values.yaml mySerge serge/ -n serge --create-namespace
```