{ Type =
    { AccessLogSettings : Optional (./AccessLogSettings.dhall).Type
    , AutoDeploy : Optional Bool
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , RouteSettings : Optional (./../../JSON.dhall).Type
    , StageVariables : Optional (./../../JSON.dhall).Type
    }
, default =
  { AccessLogSettings = None (./AccessLogSettings.dhall).Type
  , AutoDeploy = None Bool
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , RouteSettings = None (./../../JSON.dhall).Type
  , StageVariables = None (./../../JSON.dhall).Type
  }
}