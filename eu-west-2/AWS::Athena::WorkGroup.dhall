{ Properties = ./AWS::Athena::WorkGroup/Properties.dhall
, Resources = ./AWS::Athena::WorkGroup/Resources.dhall
, EncryptionConfiguration =
    ./AWS::Athena::WorkGroup/EncryptionConfiguration.dhall
, EngineVersion = ./AWS::Athena::WorkGroup/EngineVersion.dhall
, ResultConfiguration = ./AWS::Athena::WorkGroup/ResultConfiguration.dhall
, ResultConfigurationUpdates =
    ./AWS::Athena::WorkGroup/ResultConfigurationUpdates.dhall
, WorkGroupConfiguration = ./AWS::Athena::WorkGroup/WorkGroupConfiguration.dhall
, WorkGroupConfigurationUpdates =
    ./AWS::Athena::WorkGroup/WorkGroupConfigurationUpdates.dhall
}