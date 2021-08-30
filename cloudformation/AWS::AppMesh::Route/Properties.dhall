{ Type =
    { MeshName : (./../../Fn.dhall).CfnText
    , MeshOwner : Optional (./../../Fn.dhall).CfnText
    , RouteName : Optional (./../../Fn.dhall).CfnText
    , Spec : (./RouteSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualRouterName : (./../../Fn.dhall).CfnText
    }
, default =
  { MeshOwner = None (./../../Fn.dhall).CfnText
  , RouteName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}