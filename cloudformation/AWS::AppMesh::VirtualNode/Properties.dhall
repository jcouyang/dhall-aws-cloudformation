{ Type =
    { MeshName : (./../../Fn.dhall).CfnText
    , MeshOwner : Optional (./../../Fn.dhall).CfnText
    , Spec : (./VirtualNodeSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualNodeName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MeshOwner = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualNodeName = None (./../../Fn.dhall).CfnText
  }
}