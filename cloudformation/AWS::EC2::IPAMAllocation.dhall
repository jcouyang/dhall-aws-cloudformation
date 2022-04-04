{ Properties = ./AWS::EC2::IPAMAllocation/Properties.dhall
, Resources = ./AWS::EC2::IPAMAllocation/Resources.dhall
, GetAttr.IpamPoolAllocationId = (./../Fn.dhall).GetAttOf "IpamPoolAllocationId"
}