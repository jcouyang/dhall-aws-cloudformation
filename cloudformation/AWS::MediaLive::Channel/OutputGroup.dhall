{ Type =
    { Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OutputGroupSettings : Optional (./OutputGroupSettings.dhall).Type
    , Outputs : Optional (List (./Output.dhall).Type)
    }
, default =
  { Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OutputGroupSettings = None (./OutputGroupSettings.dhall).Type
  , Outputs = None (List (./Output.dhall).Type)
  }
}