{ Type =
    { AccessLoggingPolicy : Optional (./AccessLoggingPolicy.dhall).Type
    , AppCookieStickinessPolicy :
        Optional (List (./AppCookieStickinessPolicy.dhall).Type)
    , AvailabilityZones :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , ConnectionDrainingPolicy :
        Optional (./ConnectionDrainingPolicy.dhall).Type
    , ConnectionSettings : Optional (./ConnectionSettings.dhall).Type
    , CrossZone : Optional Bool
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , Instances :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , LBCookieStickinessPolicy :
        Optional (List (./LBCookieStickinessPolicy.dhall).Type)
    , Listeners : List (./Listeners.dhall).Type
    , LoadBalancerName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Policies : Optional (List (./Policies.dhall).Type)
    , Scheme :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SecurityGroups :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Subnets :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessLoggingPolicy = None (./AccessLoggingPolicy.dhall).Type
  , AppCookieStickinessPolicy =
      None (List (./AppCookieStickinessPolicy.dhall).Type)
  , AvailabilityZones =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , ConnectionDrainingPolicy = None (./ConnectionDrainingPolicy.dhall).Type
  , ConnectionSettings = None (./ConnectionSettings.dhall).Type
  , CrossZone = None Bool
  , HealthCheck = None (./HealthCheck.dhall).Type
  , Instances =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , LBCookieStickinessPolicy =
      None (List (./LBCookieStickinessPolicy.dhall).Type)
  , LoadBalancerName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Policies = None (List (./Policies.dhall).Type)
  , Scheme =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SecurityGroups =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Subnets =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Tags = None (List (./../Tag.dhall).Type)
  }
}