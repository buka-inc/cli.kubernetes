#!/bin/bash
set -e

log "开始升级 cert-manager..."

helm upgrade cert-manager cert-manager/cert-manager \
  -n cert-manager \
  --values ./cert-manager.helm.yaml

log "升级 cert-manager 完成"
