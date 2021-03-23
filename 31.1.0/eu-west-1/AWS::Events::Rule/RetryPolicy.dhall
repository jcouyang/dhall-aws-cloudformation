{ Type =
    { MaximumEventAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    }
, default =
  { MaximumEventAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  }
}