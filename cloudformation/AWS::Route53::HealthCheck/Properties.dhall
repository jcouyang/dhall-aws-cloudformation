{ Type =
    { HealthCheckConfig : (./../../Prelude.dhall).JSON.Type
    , HealthCheckTags : Optional (List (./HealthCheckTag.dhall).Type)
    }
, default.HealthCheckTags = None (List (./HealthCheckTag.dhall).Type)
}