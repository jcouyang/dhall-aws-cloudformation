{ Type =
    { HealthCheckEnabled : Optional Bool
    , HealthCheckIntervalSeconds : Optional Integer
    , HealthCheckPath : Optional Text
    , HealthCheckPort : Optional Text
    , HealthCheckProtocol : Optional Text
    , HealthCheckTimeoutSeconds : Optional Integer
    , HealthyThresholdCount : Optional Integer
    , Matcher : Optional (./Matcher.dhall).Type
    , Name : Optional Text
    , Port : Optional Integer
    , Protocol : Optional Text
    , ProtocolVersion : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetGroupAttributes :
        Optional (List (./TargetGroupAttribute.dhall).Type)
    , TargetType : Optional Text
    , Targets : Optional (List (./TargetDescription.dhall).Type)
    , UnhealthyThresholdCount : Optional Integer
    , VpcId : Optional Text
    }
, default =
  { HealthCheckEnabled = None Bool
  , HealthCheckIntervalSeconds = None Integer
  , HealthCheckPath = None Text
  , HealthCheckPort = None Text
  , HealthCheckProtocol = None Text
  , HealthCheckTimeoutSeconds = None Integer
  , HealthyThresholdCount = None Integer
  , Matcher = None (./Matcher.dhall).Type
  , Name = None Text
  , Port = None Integer
  , Protocol = None Text
  , ProtocolVersion = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetGroupAttributes = None (List (./TargetGroupAttribute.dhall).Type)
  , TargetType = None Text
  , Targets = None (List (./TargetDescription.dhall).Type)
  , UnhealthyThresholdCount = None Integer
  , VpcId = None Text
  }
}