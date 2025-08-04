#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetDataName = "subnet-data"
lbName = "lbData"
frontendIpName = "frontEndData"
backendPoolName = "backEndPoolData"
az network lb create `
