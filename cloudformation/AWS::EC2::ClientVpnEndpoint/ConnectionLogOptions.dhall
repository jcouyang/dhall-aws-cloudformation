{ Type =
    { CloudwatchLogGroup : Optional (./../../Fn.dhall).CfnText
    , CloudwatchLogStream : Optional (./../../Fn.dhall).CfnText
    , Enabled : Bool
    }
, default =
  { CloudwatchLogGroup = None (./../../Fn.dhall).CfnText
  , CloudwatchLogStream = None (./../../Fn.dhall).CfnText
  }
}