{ Type =
    { Destinations : Optional (List (./LogDestination.dhall).Type)
    , IncludeExecutionData : Optional Bool
    , Level :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Destinations = None (List (./LogDestination.dhall).Type)
  , IncludeExecutionData = None Bool
  , Level =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}