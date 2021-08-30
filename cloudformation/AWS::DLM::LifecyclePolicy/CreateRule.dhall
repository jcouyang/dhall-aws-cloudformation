{ Type =
    { CronExpression : Optional (./../../Fn.dhall).CfnText
    , Interval : Optional Integer
    , IntervalUnit : Optional (./../../Fn.dhall).CfnText
    , Location : Optional (./../../Fn.dhall).CfnText
    , Times : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CronExpression = None (./../../Fn.dhall).CfnText
  , Interval = None Integer
  , IntervalUnit = None (./../../Fn.dhall).CfnText
  , Location = None (./../../Fn.dhall).CfnText
  , Times = None (List (./../../Fn.dhall).CfnText)
  }
}