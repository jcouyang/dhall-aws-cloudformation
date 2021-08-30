{ Type =
    { Priority : Optional Integer
    , Queue : Optional (./../../Fn.dhall).CfnText
    , WaitMinutes : Optional Integer
    }
, default =
  { Priority = None Integer
  , Queue = None (./../../Fn.dhall).CfnText
  , WaitMinutes = None Integer
  }
}