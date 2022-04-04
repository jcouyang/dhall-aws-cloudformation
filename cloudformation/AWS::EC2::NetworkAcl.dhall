{ Properties = ./AWS::EC2::NetworkAcl/Properties.dhall
, Resources = ./AWS::EC2::NetworkAcl/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}