{ Properties = ./AWS::NetworkManager::Device/Properties.dhall
, Resources = ./AWS::NetworkManager::Device/Resources.dhall
, Location = ./AWS::NetworkManager::Device/Location.dhall
, GetAttr =
  { DeviceArn = (./../Fn.dhall).GetAttOf "DeviceArn"
  , DeviceId = (./../Fn.dhall).GetAttOf "DeviceId"
  }
}