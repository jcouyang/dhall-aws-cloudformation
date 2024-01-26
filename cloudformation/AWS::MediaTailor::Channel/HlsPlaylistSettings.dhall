{ Type =
    { AdMarkupType : Optional (List (./../../Fn.dhall).CfnText)
    , ManifestWindowSeconds : Optional Double
    }
, default =
  { AdMarkupType = None (List (./../../Fn.dhall).CfnText)
  , ManifestWindowSeconds = None Double
  }
}