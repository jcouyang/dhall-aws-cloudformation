{ Properties = ./AWS::EC2::DHCPOptions/Properties.dhall
, Resources = ./AWS::EC2::DHCPOptions/Resources.dhall
, GetAttr.DhcpOptionsId = (./../Fn.dhall).GetAttOf "DhcpOptionsId"
}