{ Properties = ./AWS::NetworkFirewall::LoggingConfiguration/Properties.dhall
, Resources = ./AWS::NetworkFirewall::LoggingConfiguration/Resources.dhall
, LogDestinationConfig =
    ./AWS::NetworkFirewall::LoggingConfiguration/LogDestinationConfig.dhall
, LoggingConfiguration =
    ./AWS::NetworkFirewall::LoggingConfiguration/LoggingConfiguration.dhall
}