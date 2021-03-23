{ Type =
    { CustomImages : Optional (List (./CustomImage.dhall).Type)
    , DefaultResourceSpec : Optional (./ResourceSpec.dhall).Type
    }
, default =
  { CustomImages = None (List (./CustomImage.dhall).Type)
  , DefaultResourceSpec = None (./ResourceSpec.dhall).Type
  }
}