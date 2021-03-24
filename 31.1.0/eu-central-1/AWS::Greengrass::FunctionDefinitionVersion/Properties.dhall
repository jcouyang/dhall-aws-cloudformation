{ Type =
    { DefaultConfig : Optional (./DefaultConfig.dhall).Type
    , FunctionDefinitionId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Functions : List (./Function.dhall).Type
    }
, default.DefaultConfig = None (./DefaultConfig.dhall).Type
}