{ Properties = ./AWS::EC2::IPAMScope/Properties.dhall
, Resources = ./AWS::EC2::IPAMScope/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IpamArn = (./../Fn.dhall).GetAttOf "IpamArn"
  , IpamScopeId = (./../Fn.dhall).GetAttOf "IpamScopeId"
  , IpamScopeType = (./../Fn.dhall).GetAttOf "IpamScopeType"
  , IsDefault = (./../Fn.dhall).GetAttOf "IsDefault"
  , PoolCount = (./../Fn.dhall).GetAttOf "PoolCount"
  }
}