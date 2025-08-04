
name="rg-ntier"
location="eastus"
echo "Creating resource group: $name in $location"
az group create --name "$name" --location "$location"

