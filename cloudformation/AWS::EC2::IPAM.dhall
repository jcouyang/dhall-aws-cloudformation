{ Properties = ./AWS::EC2::IPAM/Properties.dhall
, Resources = ./AWS::EC2::IPAM/Resources.dhall
, IpamOperatingRegion = ./AWS::EC2::IPAM/IpamOperatingRegion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IpamId = (./../Fn.dhall).GetAttOf "IpamId"
  , PrivateDefaultScopeId = (./../Fn.dhall).GetAttOf "PrivateDefaultScopeId"
  , PublicDefaultScopeId = (./../Fn.dhall).GetAttOf "PublicDefaultScopeId"
  , ScopeCount = (./../Fn.dhall).GetAttOf "ScopeCount"
  }
}