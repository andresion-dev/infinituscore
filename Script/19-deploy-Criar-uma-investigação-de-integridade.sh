#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetBusinessName = "subnet-business"
lbName = "lbBusiness"
probeLbBusinessName = "healthProbeBusiness"
az network lb probe create `
