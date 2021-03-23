{ Type =
    { BaseEjectionDuration : (./Duration.dhall).Type
    , Interval : (./Duration.dhall).Type
    , MaxEjectionPercent : Integer
    , MaxServerErrors : Integer
    }
, default = {=}
}