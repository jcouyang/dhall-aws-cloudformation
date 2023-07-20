{ Type =
    { Metadata : Optional (List (./GrpcRouteMetadata.dhall).Type)
    , MethodName : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Metadata = None (List (./GrpcRouteMetadata.dhall).Type)
  , MethodName = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , ServiceName = None (./../../Fn.dhall).CfnText
  }
}