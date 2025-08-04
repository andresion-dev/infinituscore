
for ($i = 1; $i -lt 4 ; $i++)
{
   $resourceGroup = "rg-ntier"
   $vNetName = "vnet-ntier"
   $subnetBusinessName = "subnet-business"
   $nsg = "nsgBusiness"
   $vmBusinessName = "vmBusiNTier$i"
   $image = "Win2019datacenter"
   $login = "azureUser"
   $senha = "P4ss0w0rd555*"
   

   az vm create `
   --name $vmBusinessName `
   --resource-group $resourceGroup `
   --admin-password $senha `
   --admin-username $login `
   --image $image `
   --no-wait `
   --vnet-name $vNetName `
   --subnet $subnetBusinessName `
   --nsg $nsg `
   --public-ip-address """"
}
