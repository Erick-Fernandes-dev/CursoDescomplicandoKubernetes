#!/bin/bash

kubectl delete -f nginx-ingress-controller-service-account.yaml -n ingress
kubectl delete -f nginx-ingress-controller-clusterrole.yaml -n ingress
kubectl delete -f nginx-ingress-controller-clusterrolebinding.yaml -n ingress