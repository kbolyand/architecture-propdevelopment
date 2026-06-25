#!/bin/sh

set -e
echo "Create test namespace"
kubectl create namespace test

echo "Create cicd serviceaccount"
kubectl create serviceaccount cicd -n test

echo "Create roles"
kubectl apply -f roles.yaml

echo "Create role bindings"
kubectl apply -f role-bindings.yaml