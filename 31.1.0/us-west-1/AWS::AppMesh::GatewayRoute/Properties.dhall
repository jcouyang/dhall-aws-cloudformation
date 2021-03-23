{ Type =
    { GatewayRouteName : Optional Text
    , MeshName : Text
    , MeshOwner : Optional Text
    , Spec : (./GatewayRouteSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualGatewayName : Text
    }
, default =
  { GatewayRouteName = None Text
  , MeshOwner = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}