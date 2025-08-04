$resourceGroup = "rg-ntier"
$location = "eastus"
$vNetName = "vnet-ntier"
$publicIpBastionName = "publicIpBastion"
$bastionName = "bastionNTier"

az network public-ip create --resource-group $resourceGroup --name $publicIpBastionName  --sku Standard --location $location

az network bastion create --name $bastionName --public-ip-address $publicIpBastionName --resource-group $resourceGroup --vnet-name $vNetName --location $location
