{ Type =
    { CronExpression : Optional (./../../Fn.dhall).CfnText
    , Interval : Optional Integer
    , IntervalUnit : Optional (./../../Fn.dhall).CfnText
    , Location : Optional (./../../Fn.dhall).CfnText
    , Scripts : Optional (List (./Script.dhall).Type)
    , Times : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CronExpression = None (./../../Fn.dhall).CfnText
  , Interval = None Integer
  , IntervalUnit = None (./../../Fn.dhall).CfnText
  , Location = None (./../../Fn.dhall).CfnText
  , Scripts = None (List (./Script.dhall).Type)
  , Times = None (List (./../../Fn.dhall).CfnText)
  }
}