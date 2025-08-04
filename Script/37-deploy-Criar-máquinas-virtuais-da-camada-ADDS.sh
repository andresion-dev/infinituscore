#!/bin/bash
$location= "eastus"
$resourceGroup = "rg-ntier"
$nsgADDS = "nsgADDS"
$vNetName = "vnet-ntier"
$vNetAddress= "10.5.0.0/16"
$subnetADDSName = "subnet-adds"
$subnetPrefixADDS = "10.5.4.0/24"
$vmSize= "Standard_D2s_v3"
$dataDiskSize= 20
$image = "Win2019datacenter"
$adminUsername= "azureuser"
$adminPassword= "P4ssw0rd333*"


for ($i = 1; $i -lt 3 ; $i++)
{
   $name = "domainController$i"
   $privateIpAddress = "10.5.4.1$i"
   
 az vm create `
 --resource-group $resourceGroup `
 --name $name `
 --size $vmSize `
 --image Win2019Datacenter `
 --admin-username $adminUsername `
 --admin-password $adminPassword `
 --data-disk-sizes-gb $dataDiskSize `
 --data-disk-caching None `
 --nsg $nsgADDS `
 --private-ip-address $privateIpAddress `
 --no-wait `
 --public-ip-address """"
 
}  
