{ Type =
    { Parameters : Optional (./EventParameters.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default.Parameters = None (./EventParameters.dhall).Type
}