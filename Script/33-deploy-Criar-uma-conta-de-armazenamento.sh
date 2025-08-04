#!/bin/bash

Location = "eastus"
resourceGroup = "rg-ntier"
StorageName = "rgntierstoragelab"
StorageSku = "Premium_LRS"
StorageAccount = New-AzStorageAccount -ResourceGroupName $resourceGroup -Name $StorageName -SkuName $StorageSku -Kind "Storage" -Location $Location
