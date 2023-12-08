#!/bin/bash

# Install Prometheus
#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts

#helm install prometheus prometheus-community/prometheus --version 25.8.0

# export POD_NAME1=$(kubectl get pods --namespace monitoring -l "app.kubernetes.io/name=prometheus,app.kubernetes.io/instance=prometheus" -o jsonpath="{.items[0].metadata.name}")
# kubectl --namespace monitoring port-forward $POD_NAME1 9090 &


# export POD_NAME2=$(kubectl get pods --namespace monitoring -l "app.kubernetes.io/name=alertmanager,app.kubernetes.io/instance=prometheus" -o jsonpath="{.items[0].metadata.name}")
# kubectl --namespace monitoring port-forward $POD_NAME2 9093 &

# export POD_NAME3=$(kubectl get pods --namespace monitoring -l "app=prometheus-pushgateway,component=pushgateway" -o jsonpath="{.items[0].metadata.name}")
# kubectl --namespace monitoring port-forward $POD_NAME3 9091 &










