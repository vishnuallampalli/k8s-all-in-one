#!/bin/bash

kubectl logs -f pod/sample-app-elk-sample-app-7476fc68bb-h97d8 -n kibana >> /home/ubuntu/elk/vis.log
