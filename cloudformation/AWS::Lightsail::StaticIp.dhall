{ Properties = ./AWS::Lightsail::StaticIp/Properties.dhall
, Resources = ./AWS::Lightsail::StaticIp/Resources.dhall
, GetAttr =
  { IpAddress = (./../Fn.dhall).GetAttOf "IpAddress"
  , IsAttached = (./../Fn.dhall).GetAttOf "IsAttached"
  , StaticIpArn = (./../Fn.dhall).GetAttOf "StaticIpArn"
  }
}