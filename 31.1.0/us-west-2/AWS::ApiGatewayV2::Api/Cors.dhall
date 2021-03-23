{ Type =
    { AllowCredentials : Optional Bool
    , AllowHeaders : Optional (List Text)
    , AllowMethods : Optional (List Text)
    , AllowOrigins : Optional (List Text)
    , ExposeHeaders : Optional (List Text)
    , MaxAge : Optional Integer
    }
, default =
  { AllowCredentials = None Bool
  , AllowHeaders = None (List Text)
  , AllowMethods = None (List Text)
  , AllowOrigins = None (List Text)
  , ExposeHeaders = None (List Text)
  , MaxAge = None Integer
  }
}