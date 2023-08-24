{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EngineType : (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , HighAvailabilityConfig : Optional (./HighAvailabilityConfig.dhall).Type
    , InstanceType : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , StorageConfigurations :
        Optional (List (./StorageConfiguration.dhall).Type)
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , HighAvailabilityConfig = None (./HighAvailabilityConfig.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , StorageConfigurations = None (List (./StorageConfiguration.dhall).Type)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}