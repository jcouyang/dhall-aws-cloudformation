{ Type =
    { ReplacementStrategy : Optional (./../../Fn.dhall).CfnText
    , TerminationDelay : Optional Integer
    }
, default =
  { ReplacementStrategy = None (./../../Fn.dhall).CfnText
  , TerminationDelay = None Integer
  }
}