{ Properties = ./AWS::Connect::Queue/Properties.dhall
, Resources = ./AWS::Connect::Queue/Resources.dhall
, OutboundCallerConfig = ./AWS::Connect::Queue/OutboundCallerConfig.dhall
, GetAttr =
  { QueueArn = (./../Fn.dhall).GetAttOf "QueueArn"
  , Type = (./../Fn.dhall).GetAttOf "Type"
  }
}