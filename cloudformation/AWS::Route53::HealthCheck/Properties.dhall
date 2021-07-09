{ Type =
    { HealthCheckConfig :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , HealthCheckTags : Optional (List (./HealthCheckTag.dhall).Type)
    }
, default.HealthCheckTags = None (List (./HealthCheckTag.dhall).Type)
}