{ Type =
    { Parameters : Optional (List (./ProcessorParameter.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default.Parameters = None (List (./ProcessorParameter.dhall).Type)
}