for ($i = 1; $i -lt 3 ; $i++)
{
   $resourceGroup = "rg-ntier"
   $lbName = "lbData"
   $backendPoolName = "backEndPoolData"
   $nicName = "vmDataNTier"+$i+"Nic"
   $ipConfigName = "ipconfigvmDataNTier$i"


   az network nic ip-config address-pool add `
   --address-pool $backendPoolName `
   --ip-config-name $ipConfigName `
   --nic-name $nicName `
   --resource-group $resourceGroup `
   --lb-name $lbName
}

      
