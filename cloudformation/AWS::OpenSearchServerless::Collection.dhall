{ Properties = ./AWS::OpenSearchServerless::Collection/Properties.dhall
, Resources = ./AWS::OpenSearchServerless::Collection/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CollectionEndpoint = (./../Fn.dhall).GetAttOf "CollectionEndpoint"
  , DashboardEndpoint = (./../Fn.dhall).GetAttOf "DashboardEndpoint"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}