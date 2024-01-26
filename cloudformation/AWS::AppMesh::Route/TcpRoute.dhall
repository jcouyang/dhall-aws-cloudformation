{ Type =
    { Action : (./TcpRouteAction.dhall).Type
    , Match : Optional (./TcpRouteMatch.dhall).Type
    , Timeout : Optional (./TcpTimeout.dhall).Type
    }
, default =
  { Match = None (./TcpRouteMatch.dhall).Type
  , Timeout = None (./TcpTimeout.dhall).Type
  }
}