{ Properties = ./AWS::EC2::IPAMPoolCidr/Properties.dhall
, Resources = ./AWS::EC2::IPAMPoolCidr/Resources.dhall
, GetAttr =
  { IpamPoolCidrId = (./../Fn.dhall).GetAttOf "IpamPoolCidrId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}