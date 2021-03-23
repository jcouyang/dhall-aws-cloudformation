{ Type =
    { Schedule : Optional (./Schedule.dhall).Type
    , TriggeringDataset : Optional (./TriggeringDataset.dhall).Type
    }
, default =
  { Schedule = None (./Schedule.dhall).Type
  , TriggeringDataset = None (./TriggeringDataset.dhall).Type
  }
}