{ Type =
    { DayOfMonth : Optional (./../../Fn.dhall).CfnText
    , DayOfWeek : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DayOfMonth = None (./../../Fn.dhall).CfnText
  , DayOfWeek = None (./../../Fn.dhall).CfnText
  }
}