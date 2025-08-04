#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetDataName = "subnet-data"
subnetPrefixData = "10.5.3.0/24"
az network vnet subnet create --address-prefix $subnetPrefixData --name $subnetDataName --resource-group $resourceGroup --vnet-name $vNetName
