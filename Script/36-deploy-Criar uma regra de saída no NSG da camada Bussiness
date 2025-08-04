$resourceGroup = "rg-ntier"
$lbName = "lbData"

az network lb frontend-ip list -g $resourceGroup --lb-name $lbName

$resourceGroup = "rg-ntier"
$location = "eastus"
$ipFrontLbData = "10.5.3.6"
 
 
echo "Criando regras para nsgBusiness"

az network nsg rule create --resource-group $resourceGroup --nsg-name "nsgBusiness" --name lbData --access Allow --protocol Tcp --direction Outbound --priority 120 --source-address-prefix "*" --source-port-range "*" --destination-address-prefix "$ipFrontLbBusiness" --destination-port-range 1443

 
