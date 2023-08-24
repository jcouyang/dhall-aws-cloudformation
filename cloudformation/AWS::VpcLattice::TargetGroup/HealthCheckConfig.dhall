{ Type =
    { Enabled : Optional Bool
    , HealthCheckIntervalSeconds : Optional Integer
    , HealthCheckTimeoutSeconds : Optional Integer
    , HealthyThresholdCount : Optional Integer
    , Matcher : Optional (./Matcher.dhall).Type
    , Path : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , ProtocolVersion : Optional (./../../Fn.dhall).CfnText
    , UnhealthyThresholdCount : Optional Integer
    }
, default =
  { Enabled = None Bool
  , HealthCheckIntervalSeconds = None Integer
  , HealthCheckTimeoutSeconds = None Integer
  , HealthyThresholdCount = None Integer
  , Matcher = None (./Matcher.dhall).Type
  , Path = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , ProtocolVersion = None (./../../Fn.dhall).CfnText
  , UnhealthyThresholdCount = None Integer
  }
}