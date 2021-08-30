{ Type =
    { ActionOnTimeout : Optional (./../../Fn.dhall).CfnText
    , WaitTimeInMinutes : Optional Integer
    }
, default =
  { ActionOnTimeout = None (./../../Fn.dhall).CfnText
  , WaitTimeInMinutes = None Integer
  }
}