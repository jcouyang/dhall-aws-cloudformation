{ Type =
    { ArtifactType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , MavenReference : Optional (./MavenReference.dhall).Type
    , S3ContentLocation : Optional (./S3ContentLocation.dhall).Type
    }
, default =
  { MavenReference = None (./MavenReference.dhall).Type
  , S3ContentLocation = None (./S3ContentLocation.dhall).Type
  }
}