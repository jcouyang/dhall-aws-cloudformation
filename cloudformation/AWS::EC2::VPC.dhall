{ Properties = ./AWS::EC2::VPC/Properties.dhall
, Resources = ./AWS::EC2::VPC/Resources.dhall
, GetAttr =
  { CidrBlock = (./../Fn.dhall).GetAttOf "CidrBlock"
  , CidrBlockAssociations = (./../Fn.dhall).GetAttOf "CidrBlockAssociations"
  , DefaultNetworkAcl = (./../Fn.dhall).GetAttOf "DefaultNetworkAcl"
  , DefaultSecurityGroup = (./../Fn.dhall).GetAttOf "DefaultSecurityGroup"
  , Ipv6CidrBlocks = (./../Fn.dhall).GetAttOf "Ipv6CidrBlocks"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}