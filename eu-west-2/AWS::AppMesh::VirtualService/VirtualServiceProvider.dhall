{ Type =
    { VirtualNode : Optional (./VirtualNodeServiceProvider.dhall).Type
    , VirtualRouter : Optional (./VirtualRouterServiceProvider.dhall).Type
    }
, default =
  { VirtualNode = None (./VirtualNodeServiceProvider.dhall).Type
  , VirtualRouter = None (./VirtualRouterServiceProvider.dhall).Type
  }
}