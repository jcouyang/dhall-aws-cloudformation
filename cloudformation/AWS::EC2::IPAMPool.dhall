{ Properties = ./AWS::EC2::IPAMPool/Properties.dhall
, Resources = ./AWS::EC2::IPAMPool/Resources.dhall
, ProvisionedCidr = ./AWS::EC2::IPAMPool/ProvisionedCidr.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IpamArn = (./../Fn.dhall).GetAttOf "IpamArn"
  , IpamPoolId = (./../Fn.dhall).GetAttOf "IpamPoolId"
  , IpamScopeArn = (./../Fn.dhall).GetAttOf "IpamScopeArn"
  , IpamScopeType = (./../Fn.dhall).GetAttOf "IpamScopeType"
  , PoolDepth = (./../Fn.dhall).GetAttOf "PoolDepth"
  , State = (./../Fn.dhall).GetAttOf "State"
  , StateMessage = (./../Fn.dhall).GetAttOf "StateMessage"
  }
}