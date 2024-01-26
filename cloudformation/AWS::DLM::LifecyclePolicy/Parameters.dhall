{ Type =
    { ExcludeBootVolume : Optional Bool
    , ExcludeDataVolumeTags : Optional (List (./../Tag.dhall).Type)
    , NoReboot : Optional Bool
    }
, default =
  { ExcludeBootVolume = None Bool
  , ExcludeDataVolumeTags = None (List (./../Tag.dhall).Type)
  , NoReboot = None Bool
  }
}