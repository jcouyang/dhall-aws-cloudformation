{ Properties = ./AWS::MediaConnect::FlowVpcInterface/Properties.dhall
, Resources = ./AWS::MediaConnect::FlowVpcInterface/Resources.dhall
, GetAttr.NetworkInterfaceIds = (./../Fn.dhall).GetAttOf "NetworkInterfaceIds"
}