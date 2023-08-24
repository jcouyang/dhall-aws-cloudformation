{ Properties = ./AWS::IVSChat::LoggingConfiguration/Properties.dhall
, Resources = ./AWS::IVSChat::LoggingConfiguration/Resources.dhall
, CloudWatchLogsDestinationConfiguration =
    ./AWS::IVSChat::LoggingConfiguration/CloudWatchLogsDestinationConfiguration.dhall
, DestinationConfiguration =
    ./AWS::IVSChat::LoggingConfiguration/DestinationConfiguration.dhall
, FirehoseDestinationConfiguration =
    ./AWS::IVSChat::LoggingConfiguration/FirehoseDestinationConfiguration.dhall
, S3DestinationConfiguration =
    ./AWS::IVSChat::LoggingConfiguration/S3DestinationConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}