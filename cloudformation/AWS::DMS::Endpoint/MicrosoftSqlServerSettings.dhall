{ Type =
    { BcpPacketSize : Optional Integer
    , ControlTablesFileGroup : Optional (./../../Fn.dhall).CfnText
    , QuerySingleAlwaysOnNode : Optional Bool
    , ReadBackupOnly : Optional Bool
    , SafeguardPolicy : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , UseBcpFullLoad : Optional Bool
    , UseThirdPartyBackupDevice : Optional Bool
    }
, default =
  { BcpPacketSize = None Integer
  , ControlTablesFileGroup = None (./../../Fn.dhall).CfnText
  , QuerySingleAlwaysOnNode = None Bool
  , ReadBackupOnly = None Bool
  , SafeguardPolicy = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , UseBcpFullLoad = None Bool
  , UseThirdPartyBackupDevice = None Bool
  }
}