{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , BackupRetention : Optional Bool
    , CaCertificateIdentifier : Optional (./../../Fn.dhall).CfnText
    , MasterDatabaseName : (./../../Fn.dhall).CfnText
    , MasterUserPassword : Optional (./../../Fn.dhall).CfnText
    , MasterUsername : (./../../Fn.dhall).CfnText
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , RelationalDatabaseBlueprintId : (./../../Fn.dhall).CfnText
    , RelationalDatabaseBundleId : (./../../Fn.dhall).CfnText
    , RelationalDatabaseName : (./../../Fn.dhall).CfnText
    , RelationalDatabaseParameters :
        Optional (List (./RelationalDatabaseParameter.dhall).Type)
    , RotateMasterUserPassword : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , BackupRetention = None Bool
  , CaCertificateIdentifier = None (./../../Fn.dhall).CfnText
  , MasterUserPassword = None (./../../Fn.dhall).CfnText
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , RelationalDatabaseParameters =
      None (List (./RelationalDatabaseParameter.dhall).Type)
  , RotateMasterUserPassword = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}