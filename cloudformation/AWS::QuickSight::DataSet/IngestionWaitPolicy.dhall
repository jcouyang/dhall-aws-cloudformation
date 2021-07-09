{ Type =
    { IngestionWaitTimeInHours : Optional Double
    , WaitForSpiceIngestion : Optional Bool
    }
, default =
  { IngestionWaitTimeInHours = None Double, WaitForSpiceIngestion = None Bool }
}