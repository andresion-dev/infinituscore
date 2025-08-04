#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetBusinessName = "subnet-business"
nsg = "nsgBusiness"
vmBusinessName = "vmBusiNTier$i"
image = "Win2019datacenter"
login = "azureUser"
senha = "P4ss0w0rd555*"
az vm create `
