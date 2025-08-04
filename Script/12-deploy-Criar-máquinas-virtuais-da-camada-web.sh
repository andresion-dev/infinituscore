#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetWebName = "subnet-web"
nsg = "nsgWeb"
vmWebName = "vmWebNTier$i"
image = "Win2019datacenter"
login = "azureUser"
senha = "P4ss0w0rd555*"
az vm create `
