{ Properties = ./AWS::MWAA::Environment/Properties.dhall
, Resources = ./AWS::MWAA::Environment/Resources.dhall
, AirflowConfigurationOptions =
    ./AWS::MWAA::Environment/AirflowConfigurationOptions.dhall
, LoggingConfiguration = ./AWS::MWAA::Environment/LoggingConfiguration.dhall
, ModuleLoggingConfiguration =
    ./AWS::MWAA::Environment/ModuleLoggingConfiguration.dhall
, NetworkConfiguration = ./AWS::MWAA::Environment/NetworkConfiguration.dhall
, TagMap = ./AWS::MWAA::Environment/TagMap.dhall
}