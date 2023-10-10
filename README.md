# DevOps for k3s Config

## Install `k3s`

```
curl -sfL https://rancher-mirror.rancher.cn/k3s/k3s-install.sh | INSTALL_K3S_MIRROR=cn sh -s - --write-kubeconfig-mode 644 --cluster-cidr=2001:cafe:42:0::/56 --service-cidr=2001:cafe:42:1::/112
```

or

```
curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644 --cluster-cidr=2001:cafe:42:0::/56 --service-cidr=2001:cafe:42:1::/112
```

## Install `helm`

Install binaries following the [instructions](https://helm.sh/docs/intro/install/).

## Install and Upgrade `longhorn`


## Install and Upgrade `cert-manager`

