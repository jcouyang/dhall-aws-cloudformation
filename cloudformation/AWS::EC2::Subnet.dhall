{ Properties = ./AWS::EC2::Subnet/Properties.dhall
, Resources = ./AWS::EC2::Subnet/Resources.dhall
, PrivateDnsNameOptionsOnLaunch =
    ./AWS::EC2::Subnet/PrivateDnsNameOptionsOnLaunch.dhall
, GetAttr =
  { AvailabilityZone = (./../Fn.dhall).GetAttOf "AvailabilityZone"
  , AvailabilityZoneId = (./../Fn.dhall).GetAttOf "AvailabilityZoneId"
  , CidrBlock = (./../Fn.dhall).GetAttOf "CidrBlock"
  , Ipv6CidrBlocks = (./../Fn.dhall).GetAttOf "Ipv6CidrBlocks"
  , NetworkAclAssociationId = (./../Fn.dhall).GetAttOf "NetworkAclAssociationId"
  , OutpostArn = (./../Fn.dhall).GetAttOf "OutpostArn"
  , SubnetId = (./../Fn.dhall).GetAttOf "SubnetId"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}