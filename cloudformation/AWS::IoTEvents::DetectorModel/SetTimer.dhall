{ Type =
    { DurationExpression : Optional (./../../Fn.dhall).CfnText
    , Seconds : Optional Integer
    , TimerName : (./../../Fn.dhall).CfnText
    }
, default =
  { DurationExpression = None (./../../Fn.dhall).CfnText
  , Seconds = None Integer
  }
}