$resourceGroup = "rg-ntier"
$vNetName = "vnet-ntier"
$subnetBusinessName = "subnet-business"
$lbName = "lbBusiness"
$probeLbBusinessName = "healthProbeBusiness"

az network lb probe create `
--resource-group $resourceGroup `
--lb-name $lbName `
--name $probeLbBusinessName `
--protocol tcp `
--port 80
