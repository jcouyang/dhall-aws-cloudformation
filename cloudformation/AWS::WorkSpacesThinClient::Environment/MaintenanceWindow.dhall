{ Type =
    { ApplyTimeOf : Optional (./../../Fn.dhall).CfnText
    , DaysOfTheWeek : Optional (List (./../../Fn.dhall).CfnText)
    , EndTimeHour : Optional Integer
    , EndTimeMinute : Optional Integer
    , StartTimeHour : Optional Integer
    , StartTimeMinute : Optional Integer
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ApplyTimeOf = None (./../../Fn.dhall).CfnText
  , DaysOfTheWeek = None (List (./../../Fn.dhall).CfnText)
  , EndTimeHour = None Integer
  , EndTimeMinute = None Integer
  , StartTimeHour = None Integer
  , StartTimeMinute = None Integer
  }
}