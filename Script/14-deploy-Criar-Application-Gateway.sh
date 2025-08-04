#!/bin/bash

resourceGroup = "rg-ntier"
location = "eastus"
vNetName = "vnet-ntier"
subnetNameApg = "subnet-apg"
publicIpApgName = "publicIpApg"
apgName = "apgNTier"
ipVMWeb1 = "10.5.1.4"
ipVMWeb2 = "10.5.1.5"
ipVMWeb3 = "10.5.1.6"
az network public-ip create --resource-group $resourceGroup --name $publicIpApgName --sku Basic --location $location
az network application-gateway create -g $resourceGroup -n $apgName --capacity 3 `
