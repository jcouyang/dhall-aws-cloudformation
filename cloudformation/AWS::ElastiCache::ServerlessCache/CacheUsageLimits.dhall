{ Type =
    { DataStorage : Optional (./DataStorage.dhall).Type
    , ECPUPerSecond : Optional (./ECPUPerSecond.dhall).Type
    }
, default =
  { DataStorage = None (./DataStorage.dhall).Type
  , ECPUPerSecond = None (./ECPUPerSecond.dhall).Type
  }
}