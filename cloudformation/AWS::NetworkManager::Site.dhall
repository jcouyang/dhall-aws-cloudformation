{ Properties = ./AWS::NetworkManager::Site/Properties.dhall
, Resources = ./AWS::NetworkManager::Site/Resources.dhall
, Location = ./AWS::NetworkManager::Site/Location.dhall
, GetAttr =
  { SiteArn = (./../Fn.dhall).GetAttOf "SiteArn"
  , SiteId = (./../Fn.dhall).GetAttOf "SiteId"
  }
}