{ Type =
    { GrpcRetryEvents : Optional (List (./../../Fn.dhall).CfnText)
    , HttpRetryEvents : Optional (List (./../../Fn.dhall).CfnText)
    , MaxRetries : Integer
    , PerRetryTimeout : (./Duration.dhall).Type
    , TcpRetryEvents : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { GrpcRetryEvents = None (List (./../../Fn.dhall).CfnText)
  , HttpRetryEvents = None (List (./../../Fn.dhall).CfnText)
  , TcpRetryEvents = None (List (./../../Fn.dhall).CfnText)
  }
}