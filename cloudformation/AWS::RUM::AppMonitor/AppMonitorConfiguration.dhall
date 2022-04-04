{ Type =
    { AllowCookies : Optional Bool
    , EnableXRay : Optional Bool
    , ExcludedPages : Optional (List (./../../Fn.dhall).CfnText)
    , FavoritePages : Optional (List (./../../Fn.dhall).CfnText)
    , GuestRoleArn : Optional (./../../Fn.dhall).CfnText
    , IdentityPoolId : Optional (./../../Fn.dhall).CfnText
    , IncludedPages : Optional (List (./../../Fn.dhall).CfnText)
    , SessionSampleRate : Optional Double
    , Telemetries : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllowCookies = None Bool
  , EnableXRay = None Bool
  , ExcludedPages = None (List (./../../Fn.dhall).CfnText)
  , FavoritePages = None (List (./../../Fn.dhall).CfnText)
  , GuestRoleArn = None (./../../Fn.dhall).CfnText
  , IdentityPoolId = None (./../../Fn.dhall).CfnText
  , IncludedPages = None (List (./../../Fn.dhall).CfnText)
  , SessionSampleRate = None Double
  , Telemetries = None (List (./../../Fn.dhall).CfnText)
  }
}