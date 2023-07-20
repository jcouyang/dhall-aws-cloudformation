{ Type =
    { DailySettings : Optional (List (./../../Fn.dhall).CfnText)
    , MonthlySettings : Optional (List (./MonthlySetting.dhall).Type)
    , NumberOfOnCalls : Integer
    , RecurrenceMultiplier : Integer
    , ShiftCoverages : Optional (List (./ShiftCoverage.dhall).Type)
    , WeeklySettings : Optional (List (./WeeklySetting.dhall).Type)
    }
, default =
  { DailySettings = None (List (./../../Fn.dhall).CfnText)
  , MonthlySettings = None (List (./MonthlySetting.dhall).Type)
  , ShiftCoverages = None (List (./ShiftCoverage.dhall).Type)
  , WeeklySettings = None (List (./WeeklySetting.dhall).Type)
  }
}