{ Type =
    { IsolationMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RunAs : Optional (./RunAs.dhall).Type
    }
, default =
  { IsolationMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RunAs = None (./RunAs.dhall).Type
  }
}