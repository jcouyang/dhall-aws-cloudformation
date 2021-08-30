{ Type =
    { EndTime : Optional (./../../Fn.dhall).CfnText
    , EventFilter : Optional (./CampaignEventFilter.dhall).Type
    , Frequency : Optional (./../../Fn.dhall).CfnText
    , IsLocalTime : Optional Bool
    , QuietTime : Optional (./QuietTime.dhall).Type
    , StartTime : Optional (./../../Fn.dhall).CfnText
    , TimeZone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndTime = None (./../../Fn.dhall).CfnText
  , EventFilter = None (./CampaignEventFilter.dhall).Type
  , Frequency = None (./../../Fn.dhall).CfnText
  , IsLocalTime = None Bool
  , QuietTime = None (./QuietTime.dhall).Type
  , StartTime = None (./../../Fn.dhall).CfnText
  , TimeZone = None (./../../Fn.dhall).CfnText
  }
}