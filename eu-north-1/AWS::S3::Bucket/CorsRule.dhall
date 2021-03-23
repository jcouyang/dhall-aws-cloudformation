{ Type =
    { AllowedHeaders : Optional (List Text)
    , AllowedMethods : List Text
    , AllowedOrigins : List Text
    , ExposedHeaders : Optional (List Text)
    , Id : Optional Text
    , MaxAge : Optional Integer
    }
, default =
  { AllowedHeaders = None (List Text)
  , ExposedHeaders = None (List Text)
  , Id = None Text
  , MaxAge = None Integer
  }
}