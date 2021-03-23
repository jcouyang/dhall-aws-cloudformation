{ Type =
    { ManifestLayout : Optional Text
    , ManifestName : Optional Text
    , MinBufferTimeSeconds : Optional Integer
    , Profile : Optional Text
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { ManifestLayout = None Text
  , ManifestName = None Text
  , MinBufferTimeSeconds = None Integer
  , Profile = None Text
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}