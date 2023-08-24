{ Properties = ./AWS::Athena::WorkGroup/Properties.dhall
, Resources = ./AWS::Athena::WorkGroup/Resources.dhall
, AclConfiguration = ./AWS::Athena::WorkGroup/AclConfiguration.dhall
, CustomerContentEncryptionConfiguration =
    ./AWS::Athena::WorkGroup/CustomerContentEncryptionConfiguration.dhall
, EncryptionConfiguration =
    ./AWS::Athena::WorkGroup/EncryptionConfiguration.dhall
, EngineVersion = ./AWS::Athena::WorkGroup/EngineVersion.dhall
, ResultConfiguration = ./AWS::Athena::WorkGroup/ResultConfiguration.dhall
, WorkGroupConfiguration = ./AWS::Athena::WorkGroup/WorkGroupConfiguration.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , `WorkGroupConfiguration.EngineVersion.EffectiveEngineVersion` =
      (./../Fn.dhall).GetAttOf
        "WorkGroupConfiguration.EngineVersion.EffectiveEngineVersion"
  }
}