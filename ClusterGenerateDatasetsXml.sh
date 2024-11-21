#!/bin/bash

kubectl exec -it deploy/rodsi-erddap -- bash -c "cd webapps/erddap/WEB-INF/ && bash GenerateDatasetsXml.sh -verbose"
