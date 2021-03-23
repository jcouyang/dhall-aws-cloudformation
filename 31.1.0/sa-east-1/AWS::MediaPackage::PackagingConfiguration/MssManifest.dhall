{ Type =
    { ManifestName : Optional Text
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { ManifestName = None Text
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}