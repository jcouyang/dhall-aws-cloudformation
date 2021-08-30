{ Type =
    { GatewayRouteName : Optional (./../../Fn.dhall).CfnText
    , MeshName : (./../../Fn.dhall).CfnText
    , MeshOwner : Optional (./../../Fn.dhall).CfnText
    , Spec : (./GatewayRouteSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualGatewayName : (./../../Fn.dhall).CfnText
    }
, default =
  { GatewayRouteName = None (./../../Fn.dhall).CfnText
  , MeshOwner = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}