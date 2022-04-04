{ Properties = ./AWS::Kinesis::Stream/Properties.dhall
, Resources = ./AWS::Kinesis::Stream/Resources.dhall
, StreamEncryption = ./AWS::Kinesis::Stream/StreamEncryption.dhall
, StreamModeDetails = ./AWS::Kinesis::Stream/StreamModeDetails.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}