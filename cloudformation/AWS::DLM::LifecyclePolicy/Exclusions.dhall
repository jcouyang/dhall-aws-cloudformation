{ Type =
    { ExcludeBootVolumes : Optional Bool
    , ExcludeTags : Optional (./ExcludeTags.dhall).Type
    , ExcludeVolumeTypes : Optional (./ExcludeVolumeTypesList.dhall).Type
    }
, default =
  { ExcludeBootVolumes = None Bool
  , ExcludeTags = None (./ExcludeTags.dhall).Type
  , ExcludeVolumeTypes = None (./ExcludeVolumeTypesList.dhall).Type
  }
}