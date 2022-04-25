#!/bin/bash

kubectl delete pods --all
kubectl delete services --all
kubectl delete configmaps --all

minikube stop --all