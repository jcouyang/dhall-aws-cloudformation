{ Type =
    { AllowCredentials : Optional Bool
    , AllowHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , AllowMethods : Optional (List (./../../Fn.dhall).CfnText)
    , AllowOrigins : Optional (List (./../../Fn.dhall).CfnText)
    , ExposeHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , MaxAge : Optional Integer
    }
, default =
  { AllowCredentials = None Bool
  , AllowHeaders = None (List (./../../Fn.dhall).CfnText)
  , AllowMethods = None (List (./../../Fn.dhall).CfnText)
  , AllowOrigins = None (List (./../../Fn.dhall).CfnText)
  , ExposeHeaders = None (List (./../../Fn.dhall).CfnText)
  , MaxAge = None Integer
  }
}