#!/bin/bash

kubectl delete pods --all
kubectl delete services --all
kubectl delete configmaps --all

kubectl apply -f ./db-noticias.yaml
kubectl apply -f ./portal-noticias.yaml
kubectl apply -f ./sistema-noticias.yaml
kubectl apply -f ./svc-db-noticias.yaml
kubectl apply -f ./svc-portal-noticias.yaml
kubectl apply -f ./svc-sistema-noticias.yaml
kubectl apply -f ./db-configmap.yaml
kubectl apply -f ./portal-configmap.yaml
kubectl apply -f ./sistema-configmap.yaml