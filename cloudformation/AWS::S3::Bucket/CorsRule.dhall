{ Type =
    { AllowedHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , AllowedMethods : List (./../../Fn.dhall).CfnText
    , AllowedOrigins : List (./../../Fn.dhall).CfnText
    , ExposedHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , Id : Optional (./../../Fn.dhall).CfnText
    , MaxAge : Optional Integer
    }
, default =
  { AllowedHeaders = None (List (./../../Fn.dhall).CfnText)
  , ExposedHeaders = None (List (./../../Fn.dhall).CfnText)
  , Id = None (./../../Fn.dhall).CfnText
  , MaxAge = None Integer
  }
}