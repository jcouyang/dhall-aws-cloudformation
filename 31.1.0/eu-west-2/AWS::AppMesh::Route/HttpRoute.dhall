{ Type =
    { Action : (./HttpRouteAction.dhall).Type
    , Match : (./HttpRouteMatch.dhall).Type
    , RetryPolicy : Optional (./HttpRetryPolicy.dhall).Type
    , Timeout : Optional (./HttpTimeout.dhall).Type
    }
, default =
  { RetryPolicy = None (./HttpRetryPolicy.dhall).Type
  , Timeout = None (./HttpTimeout.dhall).Type
  }
}