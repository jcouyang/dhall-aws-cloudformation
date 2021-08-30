{ Type =
    { TargetAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , UnshareInterval : Optional Integer
    , UnshareIntervalUnit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TargetAccounts = None (List (./../../Fn.dhall).CfnText)
  , UnshareInterval = None Integer
  , UnshareIntervalUnit = None (./../../Fn.dhall).CfnText
  }
}