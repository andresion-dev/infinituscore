 $resourceGroup = "rg-ntier"
 $location = "eastus"
 $vNetName = "vnet-ntier"
 $addressPrefixVNet="10.5.0.0/16"
 $subnetNameApg = "subnet-apg"
 $subnetPrefixApg = "10.5.0.0/24"

 echo "Creating vNet and subnetNameApg"
 az network vnet create --resource-group $resourceGroup `
 --name $vNetName --address-prefix $addressPrefixVNet `
 --location "$location" --subnet-name $subnetNameApg `
 --subnet-prefix $subnetPrefixApg
