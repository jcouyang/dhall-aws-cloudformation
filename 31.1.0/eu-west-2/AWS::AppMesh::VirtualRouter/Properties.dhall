{ Type =
    { MeshName : Text
    , MeshOwner : Optional Text
    , Spec : (./VirtualRouterSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualRouterName : Optional Text
    }
, default =
  { MeshOwner = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualRouterName = None Text
  }
}