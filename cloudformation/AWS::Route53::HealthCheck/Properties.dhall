{ Type =
    { HealthCheckConfig : (./../../JSON.dhall).Type
    , HealthCheckTags : Optional (List (./HealthCheckTag.dhall).Type)
    }
, default.HealthCheckTags = None (List (./HealthCheckTag.dhall).Type)
}