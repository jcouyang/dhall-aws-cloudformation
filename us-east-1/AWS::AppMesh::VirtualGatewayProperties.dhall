{ Type =
    { MeshName : Text
    , MeshOwner : Optional Text
    , Spec : (./VirtualGatewaySpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VirtualGatewayName : Optional Text
    }
, default =
  { MeshOwner = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualGatewayName = None Text
  }
}