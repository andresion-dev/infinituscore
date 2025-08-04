
$resourceGroup = "rg-ntier"
$vNetName = "vnet-ntier"
$subnetWebName = "subnet-web"
$subnetPrefixWeb = "10.5.1.0/24"

echo "Creating subnet Web"
az network vnet subnet create --address-prefix $subnetPrefixWeb --name $subnetWebName --resource-group $resourceGroup --vnet-name $vNetName
