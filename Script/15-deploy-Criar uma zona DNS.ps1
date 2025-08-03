$resourceGroup = "rg-ntier"
$dnsName = "comunidadecloudexpert.ga"


az network dns zone create -g $resourceGroup -n $dnsName
 
