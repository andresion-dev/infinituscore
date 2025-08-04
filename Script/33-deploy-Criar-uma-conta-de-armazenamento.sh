#!/bin/bash
   ## Global
   $Location = "eastus"
   $resourceGroup = "rg-ntier"

   # Storage
   $StorageName = "rgntierstoragelab"
   $StorageSku = "Premium_LRS"
   $StorageAccount = New-AzStorageAccount -ResourceGroupName $resourceGroup -Name $StorageName -SkuName $StorageSku -Kind "Storage" -Location $Location
