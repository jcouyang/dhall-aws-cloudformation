{ Type =
    { AutomaticInputFailoverSettings :
        Optional (./AutomaticInputFailoverSettings.dhall).Type
    , InputAttachmentName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , InputId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , InputSettings : Optional (./InputSettings.dhall).Type
    }
, default =
  { AutomaticInputFailoverSettings =
      None (./AutomaticInputFailoverSettings.dhall).Type
  , InputAttachmentName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , InputId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , InputSettings = None (./InputSettings.dhall).Type
  }
}