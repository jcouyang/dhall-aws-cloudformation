{ Type =
    { MeshName : Optional Text
    , Spec : Optional (./MeshSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MeshName = None Text
  , Spec = None (./MeshSpec.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}