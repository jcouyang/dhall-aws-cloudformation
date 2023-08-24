{ Properties = ./AWS::MediaConnect::FlowSource/Properties.dhall
, Resources = ./AWS::MediaConnect::FlowSource/Resources.dhall
, Encryption = ./AWS::MediaConnect::FlowSource/Encryption.dhall
, GatewayBridgeSource =
    ./AWS::MediaConnect::FlowSource/GatewayBridgeSource.dhall
, VpcInterfaceAttachment =
    ./AWS::MediaConnect::FlowSource/VpcInterfaceAttachment.dhall
, GetAttr =
  { IngestIp = (./../Fn.dhall).GetAttOf "IngestIp"
  , SourceArn = (./../Fn.dhall).GetAttOf "SourceArn"
  , SourceIngestPort = (./../Fn.dhall).GetAttOf "SourceIngestPort"
  }
}