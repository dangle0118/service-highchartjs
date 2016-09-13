#! /bin/bash


docker build --rm=true --pull=true --force-rm=true --no-cache=true --tag="asia.gcr.io/triple-kingdom-101205/highcharts-service:latest" .

gcloud docker push asia.gcr.io/triple-kingdom-101205/highcharts-service:latest

echo "asia.gcr.io/triple-kingdom-101205/highcharts-service:latest"