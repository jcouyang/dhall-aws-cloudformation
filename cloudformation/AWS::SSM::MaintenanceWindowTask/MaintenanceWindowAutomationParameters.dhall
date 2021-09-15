{ Type =
    { DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { DocumentVersion = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  }
}