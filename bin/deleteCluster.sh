#!/usr/bin/env zsh
clusterName=$1

gcloud container clusters delete clusterName=$1
