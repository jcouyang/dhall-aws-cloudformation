{ Properties = ./AWS::NetworkManager::Link/Properties.dhall
, Resources = ./AWS::NetworkManager::Link/Resources.dhall
, Bandwidth = ./AWS::NetworkManager::Link/Bandwidth.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LinkArn = (./../Fn.dhall).GetAttOf "LinkArn"
  , LinkId = (./../Fn.dhall).GetAttOf "LinkId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}