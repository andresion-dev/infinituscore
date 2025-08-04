$resourceGroup = "rg-ntier"
$vNetName = "vnet-ntier"
$subnetBastionName = "AzureBastionSubnet"
$subnetPrefixBastion = "10.5.254.0/26"
echo "Creating subnet BastionHost"
az network vnet subnet create --address-prefix $subnetPrefixBastion --name $subnetBastionName --resource-group $resourceGroup --vnet-name $vNetName
