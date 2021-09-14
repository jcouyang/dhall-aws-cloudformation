{ Type =
    { DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../JSON.dhall).Type
    }
, default =
  { DocumentVersion = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../JSON.dhall).Type
  }
}