#!/bin/bash
for ($i = 1; $i -lt 4 ; $i++)
{
$resourceGroup = "rg-ntier"
$vNetName = "vnet-ntier"
$subnetWebName = "subnet-web"
$nsg = "nsgWeb"
$vmWebName = "vmWebNTier$i"
$image = "Win2019datacenter"
$login = "azureUser"
$senha = "P4ss0w0rd555*"


az vm create `
--name $vmWebName `
--resource-group $resourceGroup `
--admin-password $senha `
--admin-username $login `
--image $image `
--no-wait `
--vnet-name $vNetName `
--subnet $subnetWebName `
--nsg $nsg `
--public-ip-address """"
}  
