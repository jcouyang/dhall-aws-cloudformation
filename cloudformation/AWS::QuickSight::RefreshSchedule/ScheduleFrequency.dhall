{ Type =
    { Interval : Optional (./../../Fn.dhall).CfnText
    , RefreshOnDay : Optional (./RefreshOnDay.dhall).Type
    , TimeOfTheDay : Optional (./../../Fn.dhall).CfnText
    , TimeZone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Interval = None (./../../Fn.dhall).CfnText
  , RefreshOnDay = None (./RefreshOnDay.dhall).Type
  , TimeOfTheDay = None (./../../Fn.dhall).CfnText
  , TimeZone = None (./../../Fn.dhall).CfnText
  }
}