{ Type =
    { AllowedHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , AllowedMethods : Optional (List (./../../Fn.dhall).CfnText)
    , AllowedOrigins : Optional (List (./../../Fn.dhall).CfnText)
    , ExposeHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , MaxAgeSeconds : Optional Integer
    }
, default =
  { AllowedHeaders = None (List (./../../Fn.dhall).CfnText)
  , AllowedMethods = None (List (./../../Fn.dhall).CfnText)
  , AllowedOrigins = None (List (./../../Fn.dhall).CfnText)
  , ExposeHeaders = None (List (./../../Fn.dhall).CfnText)
  , MaxAgeSeconds = None Integer
  }
}