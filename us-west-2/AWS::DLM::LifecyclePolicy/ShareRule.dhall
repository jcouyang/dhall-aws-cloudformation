{ Type =
    { TargetAccounts : Optional (List Text)
    , UnshareInterval : Optional Integer
    , UnshareIntervalUnit : Optional Text
    }
, default =
  { TargetAccounts = None (List Text)
  , UnshareInterval = None Integer
  , UnshareIntervalUnit = None Text
  }
}