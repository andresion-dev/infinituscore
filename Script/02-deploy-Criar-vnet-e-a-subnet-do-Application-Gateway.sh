#!/bin/bash

resourceGroup = "rg-ntier"
location = "eastus"
vNetName = "vnet-ntier"
addressPrefixVNet="10.5.0.0/16"
subnetNameApg = "subnet-apg"
subnetPrefixApg = "10.5.0.0/24"
az network vnet create --resource-group $resourceGroup `
