{ Type =
    { AssociatePublicIpAddress : Optional Bool
    , BackupId : Optional Text
    , BackupRetentionCount : Optional Integer
    , CustomCertificate : Optional Text
    , CustomDomain : Optional Text
    , CustomPrivateKey : Optional Text
    , DisableAutomatedBackup : Optional Bool
    , Engine : Optional Text
    , EngineAttributes : Optional (List (./EngineAttribute.dhall).Type)
    , EngineModel : Optional Text
    , EngineVersion : Optional Text
    , InstanceProfileArn : Text
    , InstanceType : Text
    , KeyPair : Optional Text
    , PreferredBackupWindow : Optional Text
    , PreferredMaintenanceWindow : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , ServerName : Optional Text
    , ServiceRoleArn : Text
    , SubnetIds : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssociatePublicIpAddress = None Bool
  , BackupId = None Text
  , BackupRetentionCount = None Integer
  , CustomCertificate = None Text
  , CustomDomain = None Text
  , CustomPrivateKey = None Text
  , DisableAutomatedBackup = None Bool
  , Engine = None Text
  , EngineAttributes = None (List (./EngineAttribute.dhall).Type)
  , EngineModel = None Text
  , EngineVersion = None Text
  , KeyPair = None Text
  , PreferredBackupWindow = None Text
  , PreferredMaintenanceWindow = None Text
  , SecurityGroupIds = None (List Text)
  , ServerName = None Text
  , SubnetIds = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}