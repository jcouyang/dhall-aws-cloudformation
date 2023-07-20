{ Type =
    { Alarms : Optional (List (./../../Fn.dhall).CfnText)
    , Interval : Optional Integer
    , Percentage : Optional Integer
    , StateMachineVersionArn : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Alarms = None (List (./../../Fn.dhall).CfnText)
  , Interval = None Integer
  , Percentage = None Integer
  }
}