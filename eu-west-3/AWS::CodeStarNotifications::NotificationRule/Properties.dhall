{ Type =
    { DetailType : Text
    , EventTypeIds : List Text
    , Name : Text
    , Resource : Text
    , Status : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Targets : List (./Target.dhall).Type
    }
, default =
  { Status = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}