{ Properties = ./AWS::NetworkManager::Link/Properties.dhall
, Resources = ./AWS::NetworkManager::Link/Resources.dhall
, Bandwidth = ./AWS::NetworkManager::Link/Bandwidth.dhall
, GetAttr =
  { LinkArn = (./../Fn.dhall).GetAttOf "LinkArn"
  , LinkId = (./../Fn.dhall).GetAttOf "LinkId"
  }
}