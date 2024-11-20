#!/bin/bash

cat head.xml dataset_xml/*.xml tail.xml > datasets.xml

cp datasets.xml /mnt/rodsi-efs/erddap-data/content
