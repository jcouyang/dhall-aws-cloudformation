{ Type =
    { Action : (./GrpcRouteAction.dhall).Type
    , Match : (./GrpcRouteMatch.dhall).Type
    , RetryPolicy : Optional (./GrpcRetryPolicy.dhall).Type
    , Timeout : Optional (./GrpcTimeout.dhall).Type
    }
, default =
  { RetryPolicy = None (./GrpcRetryPolicy.dhall).Type
  , Timeout = None (./GrpcTimeout.dhall).Type
  }
}