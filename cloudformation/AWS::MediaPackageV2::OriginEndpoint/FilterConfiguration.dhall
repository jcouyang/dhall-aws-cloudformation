{ Type =
    { End : Optional (./../../Fn.dhall).CfnText
    , ManifestFilter : Optional (./../../Fn.dhall).CfnText
    , Start : Optional (./../../Fn.dhall).CfnText
    , TimeDelaySeconds : Optional Integer
    }
, default =
  { End = None (./../../Fn.dhall).CfnText
  , ManifestFilter = None (./../../Fn.dhall).CfnText
  , Start = None (./../../Fn.dhall).CfnText
  , TimeDelaySeconds = None Integer
  }
}