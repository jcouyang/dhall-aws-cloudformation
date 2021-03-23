{ Type =
    { DefaultConfig : Optional (./DefaultConfig.dhall).Type
    , FunctionDefinitionId : Text
    , Functions : List (./Function.dhall).Type
    }
, default.DefaultConfig = None (./DefaultConfig.dhall).Type
}