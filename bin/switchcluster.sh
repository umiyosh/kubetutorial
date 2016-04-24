#!/usr/bin/env zsh
clusterName=$1
projctName=$2

gcloud container clusters get-credentials clusterName --zone=asia-east1-a --project=projctName

