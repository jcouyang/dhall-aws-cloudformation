{ Type =
    { AgentPermissions :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , AnomalyDetectionNotificationConfiguration :
        Optional (List (./Channel.dhall).Type)
    , ComputePlatform : Optional (./../../Fn.dhall).CfnText
    , ProfilingGroupName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AgentPermissions =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , AnomalyDetectionNotificationConfiguration =
      None (List (./Channel.dhall).Type)
  , ComputePlatform = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}