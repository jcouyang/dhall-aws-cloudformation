{ Type =
    { AgentPermissions : Optional (./../../Prelude.dhall).JSON.Type
    , AnomalyDetectionNotificationConfiguration :
        Optional (List (./Channel.dhall).Type)
    , ComputePlatform : Optional (./../../Fn.dhall).CfnText
    , ProfilingGroupName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AgentPermissions = None (./../../Prelude.dhall).JSON.Type
  , AnomalyDetectionNotificationConfiguration =
      None (List (./Channel.dhall).Type)
  , ComputePlatform = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}