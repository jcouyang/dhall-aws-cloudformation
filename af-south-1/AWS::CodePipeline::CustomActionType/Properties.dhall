{ Type =
    { Category : Text
    , ConfigurationProperties :
        Optional (List (./ConfigurationProperties.dhall).Type)
    , InputArtifactDetails : (./ArtifactDetails.dhall).Type
    , OutputArtifactDetails : (./ArtifactDetails.dhall).Type
    , Provider : Text
    , Settings : Optional (./Settings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Version : Text
    }
, default =
  { ConfigurationProperties = None (List (./ConfigurationProperties.dhall).Type)
  , Settings = None (./Settings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}