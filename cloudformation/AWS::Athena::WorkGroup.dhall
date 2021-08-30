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
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , `WorkGroupConfiguration.EngineVersion.EffectiveEngineVersion` =
      (./../Fn.dhall).GetAttOf
        "WorkGroupConfiguration.EngineVersion.EffectiveEngineVersion"
  , `WorkGroupConfigurationUpdates.EngineVersion.EffectiveEngineVersion` =
      (./../Fn.dhall).GetAttOf
        "WorkGroupConfigurationUpdates.EngineVersion.EffectiveEngineVersion"
  }
}