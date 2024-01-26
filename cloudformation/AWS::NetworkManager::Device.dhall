{ Properties = ./AWS::NetworkManager::Device/Properties.dhall
, Resources = ./AWS::NetworkManager::Device/Resources.dhall
, AWSLocation = ./AWS::NetworkManager::Device/AWSLocation.dhall
, Location = ./AWS::NetworkManager::Device/Location.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , DeviceArn = (./../Fn.dhall).GetAttOf "DeviceArn"
  , DeviceId = (./../Fn.dhall).GetAttOf "DeviceId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}