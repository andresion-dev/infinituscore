#!/bin/bash

resourceGroup = "rg-ntier"
location = "eastus"
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgApg" --name Allow-HTTP --access Allow --protocol Tcp --direction Inbound --priority 100 --source-address-prefix Internet --source-port-range "*" --destination-address-prefix "*" --destination-port-range 80
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgApg" --name Gateway --access Allow --protocol Tcp --direction Inbound --priority 101 --source-address-prefix GatewayManager --source-port-range "*" --destination-address-prefix "*" --destination-port-range 65200-65535
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgWeb" --name AllowBastion --access Allow --protocol Tcp --direction Inbound --priority 110 --source-address-prefix "10.5.254.0/27" --source-port-range "*" --destination-address-prefix "*" --destination-port-range 3389
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgBusiness" --name AllowBastion --access Allow --protocol Tcp --direction Inbound --priority 110 --source-address-prefix "10.5.254.0/27" --source-port-range "*" --destination-address-prefix "*" --destination-port-range 3389
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgBusiness" --name AllowBusiness --access Allow --protocol Tcp --direction Inbound --priority 100 --source-address-prefix "10.5.1.0/24" --source-port-range "*" --destination-address-prefix "10.5.2.0/24" --destination-port-range 80
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgData" --name AllowRDP --access Allow --protocol Tcp --direction Inbound --priority 1000 --source-address-prefix "10.5.4.0/24" --source-port-range "*" --destination-address-prefix "10.5.3.0/24" --destination-port-range 3389
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgData" --name MSSQLRule --access Allow --protocol Tcp --direction Inbound --priority 1001 --source-address-prefix "10.5.2.0/24" --source-port-range "*" --destination-address-prefix "*" --destination-port-range 1433
az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgADDS" --name AllowBastion --access Allow --protocol Tcp --direction Inbound --priority 110 --source-address-prefix "10.5.254.0/27" --source-port-range "*" --destination-address-prefix "*" --destination-port-range 3389
