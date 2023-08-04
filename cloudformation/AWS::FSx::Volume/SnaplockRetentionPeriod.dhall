{ Type =
    { DefaultRetention : (./RetentionPeriod.dhall).Type
    , MaximumRetention : (./RetentionPeriod.dhall).Type
    , MinimumRetention : (./RetentionPeriod.dhall).Type
    }
, default = {=}
}