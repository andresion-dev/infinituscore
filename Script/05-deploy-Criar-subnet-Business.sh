#!/bin/bash
resourceGroup="rg-ntier"
vNetName="vnet-ntier"
subnetBusinessName="subnet-business"
subnetPrefixBusiness="10.5.2.0/24"
echo "Creating subnet Bussiness"
az network vnet subnet create \
  --address-prefix "$subnetPrefixBusiness" \
  --name "$subnetBusinessName" \
  --resource-group "$resourceGroup" \
  --vnet-name "$vNetName"
