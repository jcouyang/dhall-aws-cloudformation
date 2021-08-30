{ Type =
    { AccessLoggingPolicy : Optional (./AccessLoggingPolicy.dhall).Type
    , AppCookieStickinessPolicy :
        Optional (List (./AppCookieStickinessPolicy.dhall).Type)
    , AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , ConnectionDrainingPolicy :
        Optional (./ConnectionDrainingPolicy.dhall).Type
    , ConnectionSettings : Optional (./ConnectionSettings.dhall).Type
    , CrossZone : Optional Bool
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , Instances : Optional (List (./../../Fn.dhall).CfnText)
    , LBCookieStickinessPolicy :
        Optional (List (./LBCookieStickinessPolicy.dhall).Type)
    , Listeners : List (./Listeners.dhall).Type
    , LoadBalancerName : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (List (./Policies.dhall).Type)
    , Scheme : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , Subnets : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessLoggingPolicy = None (./AccessLoggingPolicy.dhall).Type
  , AppCookieStickinessPolicy =
      None (List (./AppCookieStickinessPolicy.dhall).Type)
  , AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , ConnectionDrainingPolicy = None (./ConnectionDrainingPolicy.dhall).Type
  , ConnectionSettings = None (./ConnectionSettings.dhall).Type
  , CrossZone = None Bool
  , HealthCheck = None (./HealthCheck.dhall).Type
  , Instances = None (List (./../../Fn.dhall).CfnText)
  , LBCookieStickinessPolicy =
      None (List (./LBCookieStickinessPolicy.dhall).Type)
  , LoadBalancerName = None (./../../Fn.dhall).CfnText
  , Policies = None (List (./Policies.dhall).Type)
  , Scheme = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , Subnets = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}