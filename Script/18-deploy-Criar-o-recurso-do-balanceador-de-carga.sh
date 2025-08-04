#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetBusinessName = "subnet-business"
lbName = "lbBusiness"
frontendIpName = "frontEndBusiness"
backendPoolName = "backEndPoolBusiness"
az network lb create `
