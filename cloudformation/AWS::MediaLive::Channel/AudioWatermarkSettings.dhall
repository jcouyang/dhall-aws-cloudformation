{ Type =
    { NielsenWatermarksSettings :
        Optional (./NielsenWatermarksSettings.dhall).Type
    }
, default.NielsenWatermarksSettings
  = None (./NielsenWatermarksSettings.dhall).Type
}