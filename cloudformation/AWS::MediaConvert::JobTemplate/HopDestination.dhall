{ Type =
    { Priority : Optional Integer
    , Queue :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , WaitMinutes : Optional Integer
    }
, default =
  { Priority = None Integer
  , Queue =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , WaitMinutes = None Integer
  }
}