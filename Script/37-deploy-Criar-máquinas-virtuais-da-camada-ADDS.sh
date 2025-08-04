#!/bin/bash

location= "eastus"
resourceGroup = "rg-ntier"
nsgADDS = "nsgADDS"
vNetName = "vnet-ntier"
vNetAddress= "10.5.0.0/16"
subnetADDSName = "subnet-adds"
subnetPrefixADDS = "10.5.4.0/24"
vmSize= "Standard_D2s_v3"
dataDiskSize= 20
image = "Win2019datacenter"
adminUsername= "azureuser"
adminPassword= "P4ssw0rd333*"
name = "domainController$i"
privateIpAddress = "10.5.4.1$i"
az vm create `
