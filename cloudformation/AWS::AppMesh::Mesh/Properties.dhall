{ Type =
    { MeshName : Optional (./../../Fn.dhall).CfnText
    , Spec : Optional (./MeshSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MeshName = None (./../../Fn.dhall).CfnText
  , Spec = None (./MeshSpec.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}