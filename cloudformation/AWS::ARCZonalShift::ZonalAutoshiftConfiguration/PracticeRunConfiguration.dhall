{ Type =
    { BlockedDates : Optional (List (./../../Fn.dhall).CfnText)
    , BlockedWindows : Optional (List (./../../Fn.dhall).CfnText)
    , BlockingAlarms : Optional (List (./ControlCondition.dhall).Type)
    , OutcomeAlarms : List (./ControlCondition.dhall).Type
    }
, default =
  { BlockedDates = None (List (./../../Fn.dhall).CfnText)
  , BlockedWindows = None (List (./../../Fn.dhall).CfnText)
  , BlockingAlarms = None (List (./ControlCondition.dhall).Type)
  }
}