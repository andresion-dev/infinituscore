#!/bin/bash

resourceGroup = "rg-ntier"
location = "eastus"
vNetName = "vnet-ntier"
subnetNameApg = "subnet-apg"
subnetWebName = "subnet-web"
subnetBusinessName = "subnet-business"
subnetDataName = "subnet-data"
subnetADDSName = "subnet-adds"
nsgApg = "nsgApg"
nsgWeb = "nsgWeb"
nsgBusiness = "nsgBusiness"
nsgData = "nsgData"
nsgADDS = "nsgADDS"
az network vnet subnet update --vnet-name $vNetName --name $subnetNameApg --resource-group $resourceGroup --network-security-group $nsgApg
az network vnet subnet update --vnet-name $vNetName --name $subnetWebName --resource-group $resourceGroup --network-security-group $nsgWeb
az network vnet subnet update --vnet-name $vNetName --name $subnetBusinessName --resource-group $resourceGroup --network-security-group $nsgBusiness
az network vnet subnet update --vnet-name $vNetName --name $subnetDataName --resource-group $resourceGroup --network-security-group $nsgData
az network vnet subnet update --vnet-name $vNetName --name $subnetADDSName --resource-group $resourceGroup --network-security-group $nsgADDS
