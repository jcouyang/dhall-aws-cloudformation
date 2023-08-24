{ Properties = ./AWS::EC2::NetworkInterfaceAttachment/Properties.dhall
, Resources = ./AWS::EC2::NetworkInterfaceAttachment/Resources.dhall
, GetAttr.AttachmentId = (./../Fn.dhall).GetAttOf "AttachmentId"
}