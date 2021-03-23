{ Properties =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/Properties.dhall
, Resources =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/Resources.dhall
, CloudWatchDestination =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/CloudWatchDestination.dhall
, DimensionConfiguration =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/DimensionConfiguration.dhall
, EventDestination =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/EventDestination.dhall
, KinesisFirehoseDestination =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/KinesisFirehoseDestination.dhall
, PinpointDestination =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/PinpointDestination.dhall
, SnsDestination =
    ./AWS::PinpointEmail::ConfigurationSetEventDestination/SnsDestination.dhall
}