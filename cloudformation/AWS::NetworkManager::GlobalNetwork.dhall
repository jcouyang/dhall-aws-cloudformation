{ Properties = ./AWS::NetworkManager::GlobalNetwork/Properties.dhall
, Resources = ./AWS::NetworkManager::GlobalNetwork/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}