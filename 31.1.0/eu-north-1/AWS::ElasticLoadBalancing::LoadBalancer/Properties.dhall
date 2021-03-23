{ Type =
    { AccessLoggingPolicy : Optional (./AccessLoggingPolicy.dhall).Type
    , AppCookieStickinessPolicy :
        Optional (List (./AppCookieStickinessPolicy.dhall).Type)
    , AvailabilityZones : Optional (List Text)
    , ConnectionDrainingPolicy :
        Optional (./ConnectionDrainingPolicy.dhall).Type
    , ConnectionSettings : Optional (./ConnectionSettings.dhall).Type
    , CrossZone : Optional Bool
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , Instances : Optional (List Text)
    , LBCookieStickinessPolicy :
        Optional (List (./LBCookieStickinessPolicy.dhall).Type)
    , Listeners : List (./Listeners.dhall).Type
    , LoadBalancerName : Optional Text
    , Policies : Optional (List (./Policies.dhall).Type)
    , Scheme : Optional Text
    , SecurityGroups : Optional (List Text)
    , Subnets : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessLoggingPolicy = None (./AccessLoggingPolicy.dhall).Type
  , AppCookieStickinessPolicy =
      None (List (./AppCookieStickinessPolicy.dhall).Type)
  , AvailabilityZones = None (List Text)
  , ConnectionDrainingPolicy = None (./ConnectionDrainingPolicy.dhall).Type
  , ConnectionSettings = None (./ConnectionSettings.dhall).Type
  , CrossZone = None Bool
  , HealthCheck = None (./HealthCheck.dhall).Type
  , Instances = None (List Text)
  , LBCookieStickinessPolicy =
      None (List (./LBCookieStickinessPolicy.dhall).Type)
  , LoadBalancerName = None Text
  , Policies = None (List (./Policies.dhall).Type)
  , Scheme = None Text
  , SecurityGroups = None (List Text)
  , Subnets = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}