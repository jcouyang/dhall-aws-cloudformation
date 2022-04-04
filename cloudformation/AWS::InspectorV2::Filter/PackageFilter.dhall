{ Type =
    { Architecture : Optional (./StringFilter.dhall).Type
    , Epoch : Optional (./NumberFilter.dhall).Type
    , Name : Optional (./StringFilter.dhall).Type
    , Release : Optional (./StringFilter.dhall).Type
    , SourceLayerHash : Optional (./StringFilter.dhall).Type
    , Version : Optional (./StringFilter.dhall).Type
    }
, default =
  { Architecture = None (./StringFilter.dhall).Type
  , Epoch = None (./NumberFilter.dhall).Type
  , Name = None (./StringFilter.dhall).Type
  , Release = None (./StringFilter.dhall).Type
  , SourceLayerHash = None (./StringFilter.dhall).Type
  , Version = None (./StringFilter.dhall).Type
  }
}