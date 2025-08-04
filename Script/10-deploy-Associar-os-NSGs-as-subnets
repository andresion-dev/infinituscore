$resourceGroup = "rg-ntier"
$location = "eastus"
$vNetName = "vnet-ntier"
$subnetNameApg = "subnet-apg"
$subnetWebName = "subnet-web"
$subnetBusinessName = "subnet-business"
$subnetDataName = "subnet-data"
$subnetADDSName = "subnet-adds"
$nsgApg = "nsgApg"
$nsgWeb = "nsgWeb"
$nsgBusiness = "nsgBusiness"
$nsgData = "nsgData"
$nsgADDS = "nsgADDS"

echo "Associando nsgApg ao subnetNameApg"
az network vnet subnet update --vnet-name $vNetName --name $subnetNameApg --resource-group $resourceGroup --network-security-group $nsgApg

echo "Associando nsgWeb ao subnetWebName"
az network vnet subnet update --vnet-name $vNetName --name $subnetWebName --resource-group $resourceGroup --network-security-group $nsgWeb

echo "Associando nsgBusiness ao subnetBusinessName"
az network vnet subnet update --vnet-name $vNetName --name $subnetBusinessName --resource-group $resourceGroup --network-security-group $nsgBusiness

echo "Associando nsgData ao subnetDataName"
az network vnet subnet update --vnet-name $vNetName --name $subnetDataName --resource-group $resourceGroup --network-security-group $nsgData

echo "Associate nsgADDS ao subnetADDSName"
az network vnet subnet update --vnet-name $vNetName --name $subnetADDSName --resource-group $resourceGroup --network-security-group $nsgADDS

