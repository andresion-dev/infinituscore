#!/bin/bash

resourceGroup = "rg-ntier"
lbName = "lbBusiness"
az network lb frontend-ip list -g $resourceGroup --lb-name $lbName
resourceGroup = "rg-ntier"
location = "eastus"
ipFrontLbBusiness = "10.5.2.7"
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgWeb" --name lbBusiness --access Allow --protocol Tcp --direction Outbound --priority 120 --source-address-prefix "*" --source-port-range "*" --destination-address-prefix "$ipFrontLbBusiness" --destination-port-range 80
