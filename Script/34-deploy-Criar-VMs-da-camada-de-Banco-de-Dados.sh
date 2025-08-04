#!/bin/bash

resourceGroup = "rg-ntier"
vNetName = "vnet-ntier"
subnetDataName = "subnet-data"
nsg = "nsgData"
vmDataName = "vmDataNTier$i"
image = "MicrosoftSQLServer:sql2016sp2-ws2019:sqldev:13.2.211109"
login = "azureuser"
senha = "P4ss0w0rd555*"
az vm create `
