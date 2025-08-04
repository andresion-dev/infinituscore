#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetDataName = "subnet-data"
lbName = "lbData"
probeLbDataName = "healthProbeData"
az network lb probe create `
