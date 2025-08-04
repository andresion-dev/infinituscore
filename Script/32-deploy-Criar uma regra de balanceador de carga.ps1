  $resourceGroup = "rg-ntier"
  $vNetName = "vnet-ntier"
  $subnetDataName = "subnet-data"
  $lbName = "lbData"
  $frontendIpName = "frontEndData"
  $backendPoolName = "backEndPoolData"
  $probeLbDataName = "healthProbeData"
  $ruleLbDataName= "httpRuleData"

  
  az network lb rule create `
  --resource-group $resourceGroup `
  --lb-name $lbName `
  --name $ruleLbDataName `
  --protocol tcp `
  --frontend-port 80 `
  --backend-port 80 `
  --frontend-ip-name $frontendIpName `
  --backend-pool-name $backendPoolName `
  --probe-name $probeLbDataName `
  --idle-timeout 15 `
  --enable-tcp-reset true
