$resourceGroup = "rg-ntier"
$vNetName = "vnet-ntier"
$subnetADDSName = "subnet-adds"
$subnetPrefixADDS = "10.5.4.0/24"
echo "Creating subnet AD"
az network vnet subnet create --address-prefix $subnetPrefixADDS --name $subnetADDSName --resource-group $resourceGroup --vnet-name $vNetName
