#!/bin/bash
$resourceGroup = "rg-ntier"
$dnsName = "infinituscore.com"


az network dns zone create -g $resourceGroup -n $dnsName
 
