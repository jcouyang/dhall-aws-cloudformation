{ Type =
    { BcpPacketSize : Optional Integer
    , ControlTablesFileGroup : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , ForceLobLookup : Optional Bool
    , Password : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , QuerySingleAlwaysOnNode : Optional Bool
    , ReadBackupOnly : Optional Bool
    , SafeguardPolicy : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , TlogAccessMode : Optional (./../../Fn.dhall).CfnText
    , TrimSpaceInChar : Optional Bool
    , UseBcpFullLoad : Optional Bool
    , UseThirdPartyBackupDevice : Optional Bool
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BcpPacketSize = None Integer
  , ControlTablesFileGroup = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , ForceLobLookup = None Bool
  , Password = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , QuerySingleAlwaysOnNode = None Bool
  , ReadBackupOnly = None Bool
  , SafeguardPolicy = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , ServerName = None (./../../Fn.dhall).CfnText
  , TlogAccessMode = None (./../../Fn.dhall).CfnText
  , TrimSpaceInChar = None Bool
  , UseBcpFullLoad = None Bool
  , UseThirdPartyBackupDevice = None Bool
  , Username = None (./../../Fn.dhall).CfnText
  }
}