{ Type =
    { AfterConnectScript : Optional (./../../Fn.dhall).CfnText
    , CaptureDdls : Optional Bool
    , DdlArtifactsSchema : Optional (./../../Fn.dhall).CfnText
    , ExecuteTimeout : Optional Integer
    , FailTasksOnLobTruncation : Optional Bool
    , HeartbeatEnable : Optional Bool
    , HeartbeatFrequency : Optional Integer
    , HeartbeatSchema : Optional (./../../Fn.dhall).CfnText
    , MaxFileSize : Optional Integer
    , PluginName : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , SlotName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AfterConnectScript = None (./../../Fn.dhall).CfnText
  , CaptureDdls = None Bool
  , DdlArtifactsSchema = None (./../../Fn.dhall).CfnText
  , ExecuteTimeout = None Integer
  , FailTasksOnLobTruncation = None Bool
  , HeartbeatEnable = None Bool
  , HeartbeatFrequency = None Integer
  , HeartbeatSchema = None (./../../Fn.dhall).CfnText
  , MaxFileSize = None Integer
  , PluginName = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , SlotName = None (./../../Fn.dhall).CfnText
  }
}