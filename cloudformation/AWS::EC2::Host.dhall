{ Properties = ./AWS::EC2::Host/Properties.dhall
, Resources = ./AWS::EC2::Host/Resources.dhall
, GetAttr.HostId = (./../Fn.dhall).GetAttOf "HostId"
}