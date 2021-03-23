{ Type =
    { AutoScalingGroupName : Text
    , DesiredCapacity : Optional Integer
    , EndTime : Optional Text
    , MaxSize : Optional Integer
    , MinSize : Optional Integer
    , Recurrence : Optional Text
    , StartTime : Optional Text
    }
, default =
  { DesiredCapacity = None Integer
  , EndTime = None Text
  , MaxSize = None Integer
  , MinSize = None Integer
  , Recurrence = None Text
  , StartTime = None Text
  }
}