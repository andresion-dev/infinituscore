param (
  [string]$ip,
  [string]$resourceGroup,
  [string]$zoneName,
  [string]$recordSetName = "www"  # valor padrão se não for especificado
)

Write-Host "Registrando IP $ip no DNS zone '$zoneName' no resource group '$resourceGroup' para o record set '$recordSetName'"

az network dns record-set a add-record `
  --resource-group $resourceGroup `
  --zone-name $zoneName `
  --record-set-name $recordSetName `
  --ipv4-address $ip

# az network dns record-set a add-record -g $resourceGroup -z $zoneName -n www -a $ipaddress
 
