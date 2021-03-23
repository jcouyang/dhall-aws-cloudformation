{ Type =
    { AgentPermissions :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , AnomalyDetectionNotificationConfiguration :
        Optional (List (./Channel.dhall).Type)
    , ComputePlatform : Optional Text
    , ProfilingGroupName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AgentPermissions =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , AnomalyDetectionNotificationConfiguration =
      None (List (./Channel.dhall).Type)
  , ComputePlatform = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}