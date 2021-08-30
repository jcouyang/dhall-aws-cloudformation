{ Type =
    { DefaultConfig : Optional (./DefaultConfig.dhall).Type
    , FunctionDefinitionId : (./../../Fn.dhall).CfnText
    , Functions : List (./Function.dhall).Type
    }
, default.DefaultConfig = None (./DefaultConfig.dhall).Type
}