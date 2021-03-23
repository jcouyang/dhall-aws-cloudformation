{ Type =
    { EndTime : Optional Text
    , EventFilter : Optional (./CampaignEventFilter.dhall).Type
    , Frequency : Optional Text
    , IsLocalTime : Optional Bool
    , QuietTime : Optional (./QuietTime.dhall).Type
    , StartTime : Optional Text
    , TimeZone : Optional Text
    }
, default =
  { EndTime = None Text
  , EventFilter = None (./CampaignEventFilter.dhall).Type
  , Frequency = None Text
  , IsLocalTime = None Bool
  , QuietTime = None (./QuietTime.dhall).Type
  , StartTime = None Text
  , TimeZone = None Text
  }
}