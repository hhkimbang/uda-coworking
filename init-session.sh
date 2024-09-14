#!/bin/bash

# chmod +x init-session.sh
# run after aws configure

# start
#connect cluster
aws eks update-kubeconfig --name uda-coworking-space-cluster

#forwarding postgres to localhost 5433
kubectl port-forward service/postgresql-service 5433:5432 &
export DB_PASSWORD=postgres
# terminate forward port
# ps aux | grep 'kubectl port-forward' | grep -v grep | awk '{print $2}' | xargs -r kill