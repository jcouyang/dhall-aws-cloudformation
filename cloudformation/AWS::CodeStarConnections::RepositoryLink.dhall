{ Properties = ./AWS::CodeStarConnections::RepositoryLink/Properties.dhall
, Resources = ./AWS::CodeStarConnections::RepositoryLink/Resources.dhall
, GetAttr =
  { ProviderType = (./../Fn.dhall).GetAttOf "ProviderType"
  , RepositoryLinkArn = (./../Fn.dhall).GetAttOf "RepositoryLinkArn"
  , RepositoryLinkId = (./../Fn.dhall).GetAttOf "RepositoryLinkId"
  }
}