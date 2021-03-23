{ Type =
    { MeshName : Text
    , MeshOwner : Optional Text
    , Spec : (./VirtualServiceSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualServiceName : Text
    }
, default = { MeshOwner = None Text, Tags = None (List (./../Tag.dhall).Type) }
}