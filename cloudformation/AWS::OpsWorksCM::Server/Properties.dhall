{ Type =
    { AssociatePublicIpAddress : Optional Bool
    , BackupId : Optional (./../../Fn.dhall).CfnText
    , BackupRetentionCount : Optional Integer
    , CustomCertificate : Optional (./../../Fn.dhall).CfnText
    , CustomDomain : Optional (./../../Fn.dhall).CfnText
    , CustomPrivateKey : Optional (./../../Fn.dhall).CfnText
    , DisableAutomatedBackup : Optional Bool
    , Engine : Optional (./../../Fn.dhall).CfnText
    , EngineAttributes : Optional (List (./EngineAttribute.dhall).Type)
    , EngineModel : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileArn : (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , KeyPair : Optional (./../../Fn.dhall).CfnText
    , PreferredBackupWindow : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , ServiceRoleArn : (./../../Fn.dhall).CfnText
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssociatePublicIpAddress = None Bool
  , BackupId = None (./../../Fn.dhall).CfnText
  , BackupRetentionCount = None Integer
  , CustomCertificate = None (./../../Fn.dhall).CfnText
  , CustomDomain = None (./../../Fn.dhall).CfnText
  , CustomPrivateKey = None (./../../Fn.dhall).CfnText
  , DisableAutomatedBackup = None Bool
  , Engine = None (./../../Fn.dhall).CfnText
  , EngineAttributes = None (List (./EngineAttribute.dhall).Type)
  , EngineModel = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , KeyPair = None (./../../Fn.dhall).CfnText
  , PreferredBackupWindow = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}