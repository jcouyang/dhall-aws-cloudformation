{ Type =
    { MeshName : Text
    , MeshOwner : Optional Text
    , RouteName : Optional Text
    , Spec : (./RouteSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualRouterName : Text
    }
, default =
  { MeshOwner = None Text
  , RouteName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}