{ Type =
    { ApplicationId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , CampaignHook : Optional (./CampaignHook.dhall).Type
    , CloudWatchMetricsEnabled : Optional Bool
    , Limits : Optional (./Limits.dhall).Type
    , QuietTime : Optional (./QuietTime.dhall).Type
    }
, default =
  { CampaignHook = None (./CampaignHook.dhall).Type
  , CloudWatchMetricsEnabled = None Bool
  , Limits = None (./Limits.dhall).Type
  , QuietTime = None (./QuietTime.dhall).Type
  }
}