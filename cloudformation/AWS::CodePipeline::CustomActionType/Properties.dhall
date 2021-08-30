{ Type =
    { Category : (./../../Fn.dhall).CfnText
    , ConfigurationProperties :
        Optional (List (./ConfigurationProperties.dhall).Type)
    , InputArtifactDetails : (./ArtifactDetails.dhall).Type
    , OutputArtifactDetails : (./ArtifactDetails.dhall).Type
    , Provider : (./../../Fn.dhall).CfnText
    , Settings : Optional (./Settings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Version : (./../../Fn.dhall).CfnText
    }
, default =
  { ConfigurationProperties = None (List (./ConfigurationProperties.dhall).Type)
  , Settings = None (./Settings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}