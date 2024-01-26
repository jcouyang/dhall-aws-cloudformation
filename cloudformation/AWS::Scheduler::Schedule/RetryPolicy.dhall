{ Type =
    { MaximumEventAgeInSeconds : Optional Double
    , MaximumRetryAttempts : Optional Double
    }
, default =
  { MaximumEventAgeInSeconds = None Double, MaximumRetryAttempts = None Double }
}