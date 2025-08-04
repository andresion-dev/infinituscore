#!/bin/bash

resourceGroup = "rg-ntier"
lbName = "lbBusiness"
backendPoolName = "backEndPoolBusiness"
nicName = "vmBusiNTier"+$i+"VMNic"
ipConfigName = "ipconfigvmBusiNTier$i"
az network nic ip-config address-pool add `
