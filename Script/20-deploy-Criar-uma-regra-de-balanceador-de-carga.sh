#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetBusinessName = "subnet-business"
lbName = "lbBusiness"
frontendIpName = "frontEndBusiness"
backendPoolName = "backEndPoolBusiness"
probeLbBusinessName = "healthProbeBusiness"
ruleLbBusinessName= "httpRuleBusiness"
az network lb rule create `
