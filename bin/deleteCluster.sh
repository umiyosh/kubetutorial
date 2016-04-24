#!/usr/bin/env zsh
clusterName=$1
procjectName=$2

gcloud container clusters delete $clusterName --project=$procjectName
