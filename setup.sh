#!/bin/sh

kubectl apply -f https://raw.githubusercontent.com/reactive-tech/kubegres/v1.1/kubegres.yaml
kubectl apply -f my-postgres-secret.yaml
sudo mkdir /mnt/disks
sudo mkdir /mnt/disks/vol1 /mnt/disks/vol2 /mnt/disks/vol3
kubectl apply -f sc-lv.yaml
kubectl apply -f pv-lv.yaml
kubectl apply -f my-postgres.yaml
