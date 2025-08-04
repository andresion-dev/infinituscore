#!/bin/bash
          resourceGroup="rg-ntier"
          location="eastus"      
          echo "Criando regras para nsgApg"
          az network nsg create \
            --resource-group "$resourceGroup" \
            --name "nsgApg" \
            --location "$location"
          az network nsg create \
            --resource-group "$resourceGroup" \
            --name "nsgWeb" \
            --location "$location"
          az network nsg create \
            --resource-group "$resourceGroup" \
            --name "nsgBusiness" \
            --location "$location"
          az network nsg create \
            --resource-group "$resourceGroup" \
            --name "nsgData" \
            --location "$location"
          az network nsg create \
            --resource-group $resourceGroup \
            --name "nsgADDS" \
            --location "$location"
