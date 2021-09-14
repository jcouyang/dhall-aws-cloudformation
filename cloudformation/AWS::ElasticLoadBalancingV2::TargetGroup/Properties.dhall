{ Type =
    { HealthCheckEnabled : Optional Bool
    , HealthCheckIntervalSeconds : Optional Integer
    , HealthCheckPath : Optional (./../../Fn.dhall).CfnText
    , HealthCheckPort : Optional (./../../Fn.dhall).CfnText
    , HealthCheckProtocol : Optional (./../../Fn.dhall).CfnText
    , HealthCheckTimeoutSeconds : Optional Integer
    , HealthyThresholdCount : Optional Integer
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    , Matcher : Optional (./Matcher.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , ProtocolVersion : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetGroupAttributes :
        Optional (List (./TargetGroupAttribute.dhall).Type)
    , TargetType : Optional (./../../Fn.dhall).CfnText
    , Targets : Optional (List (./TargetDescription.dhall).Type)
    , UnhealthyThresholdCount : Optional Integer
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HealthCheckEnabled = None Bool
  , HealthCheckIntervalSeconds = None Integer
  , HealthCheckPath = None (./../../Fn.dhall).CfnText
  , HealthCheckPort = None (./../../Fn.dhall).CfnText
  , HealthCheckProtocol = None (./../../Fn.dhall).CfnText
  , HealthCheckTimeoutSeconds = None Integer
  , HealthyThresholdCount = None Integer
  , IpAddressType = None (./../../Fn.dhall).CfnText
  , Matcher = None (./Matcher.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , ProtocolVersion = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetGroupAttributes = None (List (./TargetGroupAttribute.dhall).Type)
  , TargetType = None (./../../Fn.dhall).CfnText
  , Targets = None (List (./TargetDescription.dhall).Type)
  , UnhealthyThresholdCount = None Integer
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}