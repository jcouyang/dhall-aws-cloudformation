{ Type =
    { AutoScalingConfigurationArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , HealthCheckConfiguration :
        Optional (./HealthCheckConfiguration.dhall).Type
    , InstanceConfiguration : Optional (./InstanceConfiguration.dhall).Type
    , ServiceName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SourceConfiguration : (./SourceConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoScalingConfigurationArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , HealthCheckConfiguration = None (./HealthCheckConfiguration.dhall).Type
  , InstanceConfiguration = None (./InstanceConfiguration.dhall).Type
  , ServiceName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  }
}