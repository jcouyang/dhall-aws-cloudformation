{ Type =
    { ArtifactType : (./../../Fn.dhall).CfnText
    , MavenReference : Optional (./MavenReference.dhall).Type
    , S3ContentLocation : Optional (./S3ContentLocation.dhall).Type
    }
, default =
  { MavenReference = None (./MavenReference.dhall).Type
  , S3ContentLocation = None (./S3ContentLocation.dhall).Type
  }
}