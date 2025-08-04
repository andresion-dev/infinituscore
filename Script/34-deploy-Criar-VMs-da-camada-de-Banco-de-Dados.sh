#!/bin/bash
for ($i = 1; $i -lt 3 ; $i++)
{
   $resourceGroup = "rg-ntier"
   $vNetName = "vnet-ntier"
   $subnetDataName = "subnet-data"
   $nsg = "nsgData"
   $vmDataName = "vmDataNTier$i"
   $image = "MicrosoftSQLServer:sql2016sp2-ws2019:sqldev:13.2.211109"
   $login = "azureuser"
   $senha = "P4ss0w0rd555*"
  
   

   az vm create `
   --name $vmDataName `
   --resource-group $resourceGroup `
   --admin-password $senha `
   --admin-username $login `
   --image $image `
   --no-wait `
   --vnet-name $vNetName `
   --subnet $subnetDataName `
   --nsg $nsg `
   --public-ip-address """"
} 


