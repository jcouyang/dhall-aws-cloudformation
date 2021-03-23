{ Type =
    { HttpRetryEvents : Optional (List Text)
    , MaxRetries : Integer
    , PerRetryTimeout : (./Duration.dhall).Type
    , TcpRetryEvents : Optional (List Text)
    }
, default =
  { HttpRetryEvents = None (List Text), TcpRetryEvents = None (List Text) }
}