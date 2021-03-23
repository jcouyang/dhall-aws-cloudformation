{ Type =
    { AuthenticationStrategy : Optional Text
    , AutoMinorVersionUpgrade : Bool
    , BrokerName : Text
    , Configuration : Optional (./ConfigurationId.dhall).Type
    , DeploymentMode : Text
    , EncryptionOptions : Optional (./EncryptionOptions.dhall).Type
    , EngineType : Text
    , EngineVersion : Text
    , HostInstanceType : Text
    , LdapServerMetadata : Optional (./LdapServerMetadata.dhall).Type
    , Logs : Optional (./LogList.dhall).Type
    , MaintenanceWindowStartTime : Optional (./MaintenanceWindow.dhall).Type
    , PubliclyAccessible : Bool
    , SecurityGroups : Optional (List Text)
    , StorageType : Optional Text
    , SubnetIds : Optional (List Text)
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , Users : List (./User.dhall).Type
    }
, default =
  { AuthenticationStrategy = None Text
  , Configuration = None (./ConfigurationId.dhall).Type
  , EncryptionOptions = None (./EncryptionOptions.dhall).Type
  , LdapServerMetadata = None (./LdapServerMetadata.dhall).Type
  , Logs = None (./LogList.dhall).Type
  , MaintenanceWindowStartTime = None (./MaintenanceWindow.dhall).Type
  , SecurityGroups = None (List Text)
  , StorageType = None Text
  , SubnetIds = None (List Text)
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}