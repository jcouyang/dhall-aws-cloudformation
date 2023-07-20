{ Type =
    { AudioSpecification : Optional (./AudioSpecification.dhall).Type
    , DTMFSpecification : Optional (./DTMFSpecification.dhall).Type
    , StartTimeoutMs : Integer
    }
, default =
  { AudioSpecification = None (./AudioSpecification.dhall).Type
  , DTMFSpecification = None (./DTMFSpecification.dhall).Type
  }
}