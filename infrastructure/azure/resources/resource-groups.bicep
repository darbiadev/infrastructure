targetScope = 'subscription'

@description('Specifies the location for resources.')
param location string = 'SouthCentralUS'

resource rgbackups 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'rg-discord-bots'
  location: location
}
