{ Type =
    { AudioLogSettings : Optional (List (./AudioLogSetting.dhall).Type)
    , TextLogSettings : Optional (List (./TextLogSetting.dhall).Type)
    }
, default =
  { AudioLogSettings = None (List (./AudioLogSetting.dhall).Type)
  , TextLogSettings = None (List (./TextLogSetting.dhall).Type)
  }
}