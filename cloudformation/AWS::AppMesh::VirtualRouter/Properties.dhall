{ Type =
    { MeshName : (./../../Fn.dhall).CfnText
    , MeshOwner : Optional (./../../Fn.dhall).CfnText
    , Spec : (./VirtualRouterSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualRouterName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MeshOwner = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualRouterName = None (./../../Fn.dhall).CfnText
  }
}