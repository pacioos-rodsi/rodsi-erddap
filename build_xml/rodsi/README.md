To make the full datasets.xml file run:

```
#cat head.xml !(README.txt|head.xml|tail.xml|datasets.xml) tail.xml > datasets.xml
cat head.xml dataset_xml/*.xml tail.xml > datasets.xml

cp datasets.xml /mnt/rodsi-efs/erddap-data/content
```
