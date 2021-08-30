{ Properties = ./AWS::MediaConnect::FlowSource/Properties.dhall
, Resources = ./AWS::MediaConnect::FlowSource/Resources.dhall
, Encryption = ./AWS::MediaConnect::FlowSource/Encryption.dhall
, GetAttr =
  { IngestIp = (./../Fn.dhall).GetAttOf "IngestIp"
  , SourceArn = (./../Fn.dhall).GetAttOf "SourceArn"
  }
}