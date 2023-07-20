{ Properties = ./AWS::MediaConnect::Flow/Properties.dhall
, Resources = ./AWS::MediaConnect::Flow/Resources.dhall
, Encryption = ./AWS::MediaConnect::Flow/Encryption.dhall
, FailoverConfig = ./AWS::MediaConnect::Flow/FailoverConfig.dhall
, GatewayBridgeSource = ./AWS::MediaConnect::Flow/GatewayBridgeSource.dhall
, Source = ./AWS::MediaConnect::Flow/Source.dhall
, SourcePriority = ./AWS::MediaConnect::Flow/SourcePriority.dhall
, VpcInterfaceAttachment =
    ./AWS::MediaConnect::Flow/VpcInterfaceAttachment.dhall
, GetAttr =
  { FlowArn = (./../Fn.dhall).GetAttOf "FlowArn"
  , FlowAvailabilityZone = (./../Fn.dhall).GetAttOf "FlowAvailabilityZone"
  , `Source.IngestIp` = (./../Fn.dhall).GetAttOf "Source.IngestIp"
  , `Source.SourceArn` = (./../Fn.dhall).GetAttOf "Source.SourceArn"
  , `Source.SourceIngestPort` =
      (./../Fn.dhall).GetAttOf "Source.SourceIngestPort"
  }
}