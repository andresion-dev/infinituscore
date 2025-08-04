#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetDataName = "subnet-data"
lbName = "lbData"
frontendIpName = "frontEndData"
backendPoolName = "backEndPoolData"
probeLbDataName = "healthProbeData"
ruleLbDataName= "httpRuleData"
az network lb rule create `
