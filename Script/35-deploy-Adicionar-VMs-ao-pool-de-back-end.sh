#!/bin/bash

resourceGroup = "rg-ntier"
lbName = "lbData"
backendPoolName = "backEndPoolData"
nicName = "vmDataNTier"+$i+"Nic"
ipConfigName = "ipconfigvmDataNTier$i"
az network nic ip-config address-pool add `
