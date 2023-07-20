{ Type =
    { AlarmIdentifier : Optional (./AlarmIdentifier.dhall).Type
    , ChildHealthChecks : Optional (List (./../../Fn.dhall).CfnText)
    , EnableSNI : Optional Bool
    , FailureThreshold : Optional Integer
    , FullyQualifiedDomainName : Optional (./../../Fn.dhall).CfnText
    , HealthThreshold : Optional Integer
    , IPAddress : Optional (./../../Fn.dhall).CfnText
    , InsufficientDataHealthStatus : Optional (./../../Fn.dhall).CfnText
    , Inverted : Optional Bool
    , MeasureLatency : Optional Bool
    , Port : Optional Integer
    , Regions : Optional (List (./../../Fn.dhall).CfnText)
    , RequestInterval : Optional Integer
    , ResourcePath : Optional (./../../Fn.dhall).CfnText
    , RoutingControlArn : Optional (./../../Fn.dhall).CfnText
    , SearchString : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AlarmIdentifier = None (./AlarmIdentifier.dhall).Type
  , ChildHealthChecks = None (List (./../../Fn.dhall).CfnText)
  , EnableSNI = None Bool
  , FailureThreshold = None Integer
  , FullyQualifiedDomainName = None (./../../Fn.dhall).CfnText
  , HealthThreshold = None Integer
  , IPAddress = None (./../../Fn.dhall).CfnText
  , InsufficientDataHealthStatus = None (./../../Fn.dhall).CfnText
  , Inverted = None Bool
  , MeasureLatency = None Bool
  , Port = None Integer
  , Regions = None (List (./../../Fn.dhall).CfnText)
  , RequestInterval = None Integer
  , ResourcePath = None (./../../Fn.dhall).CfnText
  , RoutingControlArn = None (./../../Fn.dhall).CfnText
  , SearchString = None (./../../Fn.dhall).CfnText
  }
}