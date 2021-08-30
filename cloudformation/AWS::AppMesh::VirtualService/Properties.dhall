{ Type =
    { MeshName : (./../../Fn.dhall).CfnText
    , MeshOwner : Optional (./../../Fn.dhall).CfnText
    , Spec : (./VirtualServiceSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualServiceName : (./../../Fn.dhall).CfnText
    }
, default =
  { MeshOwner = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}