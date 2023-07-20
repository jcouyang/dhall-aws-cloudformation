{ Properties = ./AWS::SES::ConfigurationSetEventDestination/Properties.dhall
, Resources = ./AWS::SES::ConfigurationSetEventDestination/Resources.dhall
, CloudWatchDestination =
    ./AWS::SES::ConfigurationSetEventDestination/CloudWatchDestination.dhall
, DimensionConfiguration =
    ./AWS::SES::ConfigurationSetEventDestination/DimensionConfiguration.dhall
, EventDestination =
    ./AWS::SES::ConfigurationSetEventDestination/EventDestination.dhall
, KinesisFirehoseDestination =
    ./AWS::SES::ConfigurationSetEventDestination/KinesisFirehoseDestination.dhall
, SnsDestination =
    ./AWS::SES::ConfigurationSetEventDestination/SnsDestination.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}