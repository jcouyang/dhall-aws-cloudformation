{ Type =
    { DeleteAfterDays : Optional Double
    , MoveToColdStorageAfterDays : Optional Double
    }
, default =
  { DeleteAfterDays = None Double, MoveToColdStorageAfterDays = None Double }
}