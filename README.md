GitOps With Flux
================

A simple demo showing off some GitOps goodness.

Read the related post at: [GitOps With Flux](https://www.geevcookie.com/2022/04/gitops-with-flux/)

## Structure

This demo uses a MonoRepo structure for all K8S configuration.

```
├── apps
│   ├── base        # base configuration for all apps
│   └── local       # "local" cluster specific configuration for apps
├── infrastructure
│   ├── base        # base configuration for all infrastructure
│   ├── local       # "local" cluster specific configuration for apps
│   └── sources     # source configuration for helm charts and git repos
├── clusters
│   └── local       # all system configuration for local cluster
└── scripts         # helper scripts
```

## Install

> Read the post mentioned above for Flux installation steps.

To install this demo follow these steps:

1. Fork this repo
2. Clone the fork
3. Change **<github-owner>** in `./scripts/install-local.sh` to match your GitHub username
4. Run `./scripts/install-local.sh` to install it to your **active kubectl context**
