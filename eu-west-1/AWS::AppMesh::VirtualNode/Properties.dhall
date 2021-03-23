{ Type =
    { MeshName : Text
    , MeshOwner : Optional Text
    , Spec : (./VirtualNodeSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualNodeName : Optional Text
    }
, default =
  { MeshOwner = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualNodeName = None Text
  }
}