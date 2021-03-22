{ Type =
    { ArchiveCdnSettings : Optional (./ArchiveCdnSettings.dhall).Type
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , RolloverInterval : Optional Integer
    }
, default =
  { ArchiveCdnSettings = None (./ArchiveCdnSettings.dhall).Type
  , Destination = None (./OutputLocationRef.dhall).Type
  , RolloverInterval = None Integer
  }
}