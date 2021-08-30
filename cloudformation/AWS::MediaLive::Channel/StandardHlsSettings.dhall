{ Type =
    { AudioRenditionSets : Optional (./../../Fn.dhall).CfnText
    , M3u8Settings : Optional (./M3u8Settings.dhall).Type
    }
, default =
  { AudioRenditionSets = None (./../../Fn.dhall).CfnText
  , M3u8Settings = None (./M3u8Settings.dhall).Type
  }
}