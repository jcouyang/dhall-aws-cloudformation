{ Type =
    { InitialStateName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , States : Optional (List (./State.dhall).Type)
    }
, default =
  { InitialStateName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , States = None (List (./State.dhall).Type)
  }
}