{ Type =
    { GrpcRetryEvents : Optional (List Text)
    , HttpRetryEvents : Optional (List Text)
    , MaxRetries : Integer
    , PerRetryTimeout : (./Duration.dhall).Type
    , TcpRetryEvents : Optional (List Text)
    }
, default =
  { GrpcRetryEvents = None (List Text)
  , HttpRetryEvents = None (List Text)
  , TcpRetryEvents = None (List Text)
  }
}