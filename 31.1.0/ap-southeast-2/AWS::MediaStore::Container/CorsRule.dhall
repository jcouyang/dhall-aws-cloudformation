{ Type =
    { AllowedHeaders : Optional (List Text)
    , AllowedMethods : Optional (List Text)
    , AllowedOrigins : Optional (List Text)
    , ExposeHeaders : Optional (List Text)
    , MaxAgeSeconds : Optional Integer
    }
, default =
  { AllowedHeaders = None (List Text)
  , AllowedMethods = None (List Text)
  , AllowedOrigins = None (List Text)
  , ExposeHeaders = None (List Text)
  , MaxAgeSeconds = None Integer
  }
}