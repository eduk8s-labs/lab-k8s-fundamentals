#!/bin/bash

envsubst < frontend/ingress.yaml.in > frontend/ingress.yaml

envsubst < frontend-v3/ingress.yaml.in > frontend-v3/ingress.yaml
envsubst < frontend-v4/ingress.yaml.in > frontend-v4/ingress.yaml
envsubst < frontend-v5/ingress.yaml.in > frontend-v5/ingress.yaml
