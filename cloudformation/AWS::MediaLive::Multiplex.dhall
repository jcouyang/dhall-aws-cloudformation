{ Properties = ./AWS::MediaLive::Multiplex/Properties.dhall
, Resources = ./AWS::MediaLive::Multiplex/Resources.dhall
, MultiplexMediaConnectOutputDestinationSettings =
    ./AWS::MediaLive::Multiplex/MultiplexMediaConnectOutputDestinationSettings.dhall
, MultiplexOutputDestination =
    ./AWS::MediaLive::Multiplex/MultiplexOutputDestination.dhall
, MultiplexSettings = ./AWS::MediaLive::Multiplex/MultiplexSettings.dhall
, Tags = ./AWS::MediaLive::Multiplex/Tags.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , PipelinesRunningCount = (./../Fn.dhall).GetAttOf "PipelinesRunningCount"
  , ProgramCount = (./../Fn.dhall).GetAttOf "ProgramCount"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}