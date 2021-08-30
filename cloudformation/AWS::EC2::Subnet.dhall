{ Properties = ./AWS::EC2::Subnet/Properties.dhall
, Resources = ./AWS::EC2::Subnet/Resources.dhall
, GetAttr =
  { AvailabilityZone = (./../Fn.dhall).GetAttOf "AvailabilityZone"
  , Ipv6CidrBlocks = (./../Fn.dhall).GetAttOf "Ipv6CidrBlocks"
  , NetworkAclAssociationId = (./../Fn.dhall).GetAttOf "NetworkAclAssociationId"
  , OutpostArn = (./../Fn.dhall).GetAttOf "OutpostArn"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}