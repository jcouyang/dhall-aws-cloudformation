{ Type =
    { Parameters : Optional (List (./ProcessorParameter.dhall).Type)
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Parameters = None (List (./ProcessorParameter.dhall).Type)
}