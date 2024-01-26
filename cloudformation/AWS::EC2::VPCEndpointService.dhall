{ Properties = ./AWS::EC2::VPCEndpointService/Properties.dhall
, Resources = ./AWS::EC2::VPCEndpointService/Resources.dhall
, GetAttr.ServiceId = (./../Fn.dhall).GetAttOf "ServiceId"
}