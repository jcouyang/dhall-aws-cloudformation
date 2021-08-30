{ Type =
    { Invert : Optional Bool
    , Match : Optional (./GrpcRouteMetadataMatchMethod.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Invert = None Bool
  , Match = None (./GrpcRouteMetadataMatchMethod.dhall).Type
  }
}