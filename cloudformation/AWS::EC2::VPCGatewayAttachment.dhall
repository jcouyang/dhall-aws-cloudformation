{ Properties = ./AWS::EC2::VPCGatewayAttachment/Properties.dhall
, Resources = ./AWS::EC2::VPCGatewayAttachment/Resources.dhall
, GetAttr.AttachmentType = (./../Fn.dhall).GetAttOf "AttachmentType"
}