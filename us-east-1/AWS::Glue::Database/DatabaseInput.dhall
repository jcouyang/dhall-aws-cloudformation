{ Type =
    { Description : Optional Text
    , LocationUri : Optional Text
    , Name : Optional Text
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TargetDatabase : Optional (./DatabaseIdentifier.dhall).Type
    }
, default =
  { Description = None Text
  , LocationUri = None Text
  , Name = None Text
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TargetDatabase = None (./DatabaseIdentifier.dhall).Type
  }
}