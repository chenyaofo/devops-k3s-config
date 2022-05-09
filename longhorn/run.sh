VERSION=1.15.7

helm repo add gitea-charts https://dl.gitea.io/charts/
helm repo update
skopeo copy docker://gitea/gitea:$VERSION docker://cr.scut-smil.cn/infra/gitea:$VERSION
helm upgrade --values values.yml --values values-secret.yml --set image.version=$VERSION gitea gitea-charts/gitea