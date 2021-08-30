{ Type =
    { MeshName : (./../../Fn.dhall).CfnText
    , MeshOwner : Optional (./../../Fn.dhall).CfnText
    , Spec : (./VirtualGatewaySpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualGatewayName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MeshOwner = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualGatewayName = None (./../../Fn.dhall).CfnText
  }
}