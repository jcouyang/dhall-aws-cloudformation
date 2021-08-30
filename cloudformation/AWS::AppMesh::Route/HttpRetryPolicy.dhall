{ Type =
    { HttpRetryEvents : Optional (List (./../../Fn.dhall).CfnText)
    , MaxRetries : Integer
    , PerRetryTimeout : (./Duration.dhall).Type
    , TcpRetryEvents : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { HttpRetryEvents = None (List (./../../Fn.dhall).CfnText)
  , TcpRetryEvents = None (List (./../../Fn.dhall).CfnText)
  }
}