{ Type =
    { DefaultConfig : Optional (./DefaultConfig.dhall).Type
    , Functions : List (./Function.dhall).Type
    }
, default.DefaultConfig = None (./DefaultConfig.dhall).Type
}