{ Type =
    { Parameters : Optional (List (./ProcessorParameter.dhall).Type)
    , Type : Text
    }
, default.Parameters = None (List (./ProcessorParameter.dhall).Type)
}