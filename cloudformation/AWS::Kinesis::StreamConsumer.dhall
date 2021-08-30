{ Properties = ./AWS::Kinesis::StreamConsumer/Properties.dhall
, Resources = ./AWS::Kinesis::StreamConsumer/Resources.dhall
, GetAttr =
  { ConsumerARN = (./../Fn.dhall).GetAttOf "ConsumerARN"
  , ConsumerCreationTimestamp =
      (./../Fn.dhall).GetAttOf "ConsumerCreationTimestamp"
  , ConsumerName = (./../Fn.dhall).GetAttOf "ConsumerName"
  , ConsumerStatus = (./../Fn.dhall).GetAttOf "ConsumerStatus"
  , StreamARN = (./../Fn.dhall).GetAttOf "StreamARN"
  }
}