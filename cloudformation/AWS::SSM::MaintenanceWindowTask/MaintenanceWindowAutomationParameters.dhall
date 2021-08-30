{ Type =
    { DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { DocumentVersion = None (./../../Fn.dhall).CfnText
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}