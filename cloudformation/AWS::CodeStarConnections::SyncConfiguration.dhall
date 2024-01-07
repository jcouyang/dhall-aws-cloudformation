{ Properties = ./AWS::CodeStarConnections::SyncConfiguration/Properties.dhall
, Resources = ./AWS::CodeStarConnections::SyncConfiguration/Resources.dhall
, GetAttr =
  { OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , ProviderType = (./../Fn.dhall).GetAttOf "ProviderType"
  , RepositoryName = (./../Fn.dhall).GetAttOf "RepositoryName"
  }
}