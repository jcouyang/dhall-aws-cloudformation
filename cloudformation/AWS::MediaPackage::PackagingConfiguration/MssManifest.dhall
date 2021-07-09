{ Type =
    { ManifestName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { ManifestName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}