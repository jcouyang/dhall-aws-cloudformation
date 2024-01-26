{ Type =
    { AutoMerging : Optional (./AutoMerging.dhall).Type
    , Enabled : Bool
    , ExportingConfig : Optional (./ExportingConfig.dhall).Type
    , JobSchedule : Optional (./JobSchedule.dhall).Type
    }
, default =
  { AutoMerging = None (./AutoMerging.dhall).Type
  , ExportingConfig = None (./ExportingConfig.dhall).Type
  , JobSchedule = None (./JobSchedule.dhall).Type
  }
}