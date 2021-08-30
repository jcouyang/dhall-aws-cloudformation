{ Type =
    { AutoScalingConfigurationArn : Optional (./../../Fn.dhall).CfnText
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , HealthCheckConfiguration :
        Optional (./HealthCheckConfiguration.dhall).Type
    , InstanceConfiguration : Optional (./InstanceConfiguration.dhall).Type
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    , SourceConfiguration : (./SourceConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoScalingConfigurationArn = None (./../../Fn.dhall).CfnText
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , HealthCheckConfiguration = None (./HealthCheckConfiguration.dhall).Type
  , InstanceConfiguration = None (./InstanceConfiguration.dhall).Type
  , ServiceName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}