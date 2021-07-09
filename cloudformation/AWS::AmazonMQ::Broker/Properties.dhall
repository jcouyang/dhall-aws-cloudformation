{ Type =
    { AuthenticationStrategy :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , AutoMinorVersionUpgrade : Bool
    , BrokerName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Configuration : Optional (./ConfigurationId.dhall).Type
    , DeploymentMode :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , EncryptionOptions : Optional (./EncryptionOptions.dhall).Type
    , EngineType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , EngineVersion :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , HostInstanceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , LdapServerMetadata : Optional (./LdapServerMetadata.dhall).Type
    , Logs : Optional (./LogList.dhall).Type
    , MaintenanceWindowStartTime : Optional (./MaintenanceWindow.dhall).Type
    , PubliclyAccessible : Bool
    , SecurityGroups :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , StorageType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SubnetIds :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , Users : List (./User.dhall).Type
    }
, default =
  { AuthenticationStrategy =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Configuration = None (./ConfigurationId.dhall).Type
  , EncryptionOptions = None (./EncryptionOptions.dhall).Type
  , LdapServerMetadata = None (./LdapServerMetadata.dhall).Type
  , Logs = None (./LogList.dhall).Type
  , MaintenanceWindowStartTime = None (./MaintenanceWindow.dhall).Type
  , SecurityGroups =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , StorageType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SubnetIds =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}