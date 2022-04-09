#!/usr/bin/env bash

flux bootstrap github \
  --interval=10s \
  --owner=<github-owner> \
  --repository=gitops-with-flux \
  --branch=main \
  --path=clusters/local \
  --read-write-key \
  --personal