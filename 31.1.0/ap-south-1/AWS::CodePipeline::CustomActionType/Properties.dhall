{ Type =
    { Category :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ConfigurationProperties :
        Optional (List (./ConfigurationProperties.dhall).Type)
    , InputArtifactDetails : (./ArtifactDetails.dhall).Type
    , OutputArtifactDetails : (./ArtifactDetails.dhall).Type
    , Provider :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Settings : Optional (./Settings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Version :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ConfigurationProperties = None (List (./ConfigurationProperties.dhall).Type)
  , Settings = None (./Settings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}