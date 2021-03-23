{ Type =
    { AlarmIdentifier : Optional (./AlarmIdentifier.dhall).Type
    , ChildHealthChecks : Optional (List Text)
    , EnableSNI : Optional Bool
    , FailureThreshold : Optional Integer
    , FullyQualifiedDomainName : Optional Text
    , HealthThreshold : Optional Integer
    , IPAddress : Optional Text
    , InsufficientDataHealthStatus : Optional Text
    , Inverted : Optional Bool
    , MeasureLatency : Optional Bool
    , Port : Optional Integer
    , Regions : Optional (List Text)
    , RequestInterval : Optional Integer
    , ResourcePath : Optional Text
    , SearchString : Optional Text
    , Type : Text
    }
, default =
  { AlarmIdentifier = None (./AlarmIdentifier.dhall).Type
  , ChildHealthChecks = None (List Text)
  , EnableSNI = None Bool
  , FailureThreshold = None Integer
  , FullyQualifiedDomainName = None Text
  , HealthThreshold = None Integer
  , IPAddress = None Text
  , InsufficientDataHealthStatus = None Text
  , Inverted = None Bool
  , MeasureLatency = None Bool
  , Port = None Integer
  , Regions = None (List Text)
  , RequestInterval = None Integer
  , ResourcePath = None Text
  , SearchString = None Text
  }
}