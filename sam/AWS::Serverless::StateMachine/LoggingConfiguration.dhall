{ Type =
    { Destinations : List (./LogDestination.dhall).Type
    , IncludeExecutionData : Bool
    , Level :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default = {=}
}