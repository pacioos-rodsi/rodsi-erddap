#!/bin/bash

cat head.xml dataset_xml/*.xml tail.xml > datasets.xml

scp datasets.xml rodsi-kube:/mnt/rodsi-efs/erddap-data/content
