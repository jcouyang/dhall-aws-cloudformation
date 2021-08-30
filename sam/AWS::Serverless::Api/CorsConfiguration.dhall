{ Type =
    { AllowCredentials : Optional Bool
    , AllowHeaders : Optional (./../../Fn.dhall).CfnText
    , AllowMethods : Optional (./../../Fn.dhall).CfnText
    , AllowOrigin : (./../../Fn.dhall).CfnText
    , MaxAge : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowCredentials = None Bool
  , AllowHeaders = None (./../../Fn.dhall).CfnText
  , AllowMethods = None (./../../Fn.dhall).CfnText
  , MaxAge = None (./../../Fn.dhall).CfnText
  }
}