{ Type =
    { ArtifactIdentifier : Optional (./../../Fn.dhall).CfnText
    , EncryptionDisabled : Optional Bool
    , Location : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , NamespaceType : Optional (./../../Fn.dhall).CfnText
    , OverrideArtifactName : Optional Bool
    , Packaging : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ArtifactIdentifier = None (./../../Fn.dhall).CfnText
  , EncryptionDisabled = None Bool
  , Location = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , NamespaceType = None (./../../Fn.dhall).CfnText
  , OverrideArtifactName = None Bool
  , Packaging = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  }
}