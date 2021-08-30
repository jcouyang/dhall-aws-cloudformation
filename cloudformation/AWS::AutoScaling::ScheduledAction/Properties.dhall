{ Type =
    { AutoScalingGroupName : (./../../Fn.dhall).CfnText
    , DesiredCapacity : Optional Integer
    , EndTime : Optional (./../../Fn.dhall).CfnText
    , MaxSize : Optional Integer
    , MinSize : Optional Integer
    , Recurrence : Optional (./../../Fn.dhall).CfnText
    , StartTime : Optional (./../../Fn.dhall).CfnText
    , TimeZone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DesiredCapacity = None Integer
  , EndTime = None (./../../Fn.dhall).CfnText
  , MaxSize = None Integer
  , MinSize = None Integer
  , Recurrence = None (./../../Fn.dhall).CfnText
  , StartTime = None (./../../Fn.dhall).CfnText
  , TimeZone = None (./../../Fn.dhall).CfnText
  }
}