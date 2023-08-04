{ Type =
    { AuthenticationStrategy : Optional (./../../Fn.dhall).CfnText
    , AutoMinorVersionUpgrade : Bool
    , BrokerName : (./../../Fn.dhall).CfnText
    , Configuration : Optional (./ConfigurationId.dhall).Type
    , DataReplicationMode : Optional (./../../Fn.dhall).CfnText
    , DataReplicationPrimaryBrokerArn : Optional (./../../Fn.dhall).CfnText
    , DeploymentMode : (./../../Fn.dhall).CfnText
    , EncryptionOptions : Optional (./EncryptionOptions.dhall).Type
    , EngineType : (./../../Fn.dhall).CfnText
    , EngineVersion : (./../../Fn.dhall).CfnText
    , HostInstanceType : (./../../Fn.dhall).CfnText
    , LdapServerMetadata : Optional (./LdapServerMetadata.dhall).Type
    , Logs : Optional (./LogList.dhall).Type
    , MaintenanceWindowStartTime : Optional (./MaintenanceWindow.dhall).Type
    , PubliclyAccessible : Bool
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , StorageType : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , Users : List (./User.dhall).Type
    }
, default =
  { AuthenticationStrategy = None (./../../Fn.dhall).CfnText
  , Configuration = None (./ConfigurationId.dhall).Type
  , DataReplicationMode = None (./../../Fn.dhall).CfnText
  , DataReplicationPrimaryBrokerArn = None (./../../Fn.dhall).CfnText
  , EncryptionOptions = None (./EncryptionOptions.dhall).Type
  , LdapServerMetadata = None (./LdapServerMetadata.dhall).Type
  , Logs = None (./LogList.dhall).Type
  , MaintenanceWindowStartTime = None (./MaintenanceWindow.dhall).Type
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , StorageType = None (./../../Fn.dhall).CfnText
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}