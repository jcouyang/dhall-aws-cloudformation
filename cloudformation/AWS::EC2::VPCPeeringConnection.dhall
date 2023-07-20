{ Properties = ./AWS::EC2::VPCPeeringConnection/Properties.dhall
, Resources = ./AWS::EC2::VPCPeeringConnection/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}