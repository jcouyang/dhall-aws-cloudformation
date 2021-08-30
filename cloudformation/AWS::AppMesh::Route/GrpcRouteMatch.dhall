{ Type =
    { Metadata : Optional (List (./GrpcRouteMetadata.dhall).Type)
    , MethodName : Optional (./../../Fn.dhall).CfnText
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Metadata = None (List (./GrpcRouteMetadata.dhall).Type)
  , MethodName = None (./../../Fn.dhall).CfnText
  , ServiceName = None (./../../Fn.dhall).CfnText
  }
}