{ Type =
    { EpochLockingSettings : Optional (./EpochLockingSettings.dhall).Type
    , PipelineLockingSettings : Optional (./PipelineLockingSettings.dhall).Type
    }
, default =
  { EpochLockingSettings = None (./EpochLockingSettings.dhall).Type
  , PipelineLockingSettings = None (./PipelineLockingSettings.dhall).Type
  }
}