param storagename string = 'boberkurwa'

resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'mainbicepohio098767890'
  location: 'westus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}
resource blobServices 'Microsoft.Storage/storageAccounts/blobServices@2023-01-01' = { 
name: 'default'
parent: storageAccount
}

resource blobStorage 'Microsoft.Storage/storageAccounts/blobServices/containers@2023-01-01' = {
  name: storagename 
  parent : blobServices

  properties: {
    
    metadata : {}
  }
}
//dashdiashdoisadsdfkjok
//dsifewoiufewiu<sddsf
//Test commentcyxc
//RESOURCE BLOBSERVICESdasdsa 'MIiuCROSOFT.STORAGE/STORAGEACCOUNTS/BLOBSERVICES@2023-01-01' = NAME: 'DEFAULT' PARENT: EXAMPLESTORAGE RESOURCE CONTAINER 'MICROSOFT.STORAGE/STORAGEACCOUNTS/BLOBSERVICES/CONTAINERS@2023-01-01' = NAME: STORAGENAME PARENT: BLOBSERVICES PROPERTIES: PUBLICACCESS: 'NONE' METADATA:
//zuvfeuerrdsihsaiudda
