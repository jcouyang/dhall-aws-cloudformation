{ Type =
    { ArtifactIdentifier : Optional Text
    , EncryptionDisabled : Optional Bool
    , Location : Optional Text
    , Name : Optional Text
    , NamespaceType : Optional Text
    , OverrideArtifactName : Optional Bool
    , Packaging : Optional Text
    , Path : Optional Text
    , Type : Text
    }
, default =
  { ArtifactIdentifier = None Text
  , EncryptionDisabled = None Bool
  , Location = None Text
  , Name = None Text
  , NamespaceType = None Text
  , OverrideArtifactName = None Bool
  , Packaging = None Text
  , Path = None Text
  }
}