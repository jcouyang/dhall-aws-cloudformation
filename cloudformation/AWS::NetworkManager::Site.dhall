{ Properties = ./AWS::NetworkManager::Site/Properties.dhall
, Resources = ./AWS::NetworkManager::Site/Resources.dhall
, Location = ./AWS::NetworkManager::Site/Location.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , SiteArn = (./../Fn.dhall).GetAttOf "SiteArn"
  , SiteId = (./../Fn.dhall).GetAttOf "SiteId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}