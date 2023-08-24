{ Type =
    { ContactPostPassDurationSeconds : Optional Integer
    , ContactPrePassDurationSeconds : Optional Integer
    , EndpointDetails : List (./EndpointDetails.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ContactPostPassDurationSeconds = None Integer
  , ContactPrePassDurationSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}