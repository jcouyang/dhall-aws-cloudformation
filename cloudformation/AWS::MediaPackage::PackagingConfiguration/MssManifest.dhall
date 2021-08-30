{ Type =
    { ManifestName : Optional (./../../Fn.dhall).CfnText
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { ManifestName = None (./../../Fn.dhall).CfnText
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}