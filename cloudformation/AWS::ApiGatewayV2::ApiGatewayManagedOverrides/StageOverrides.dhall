{ Type =
    { AccessLogSettings : Optional (./AccessLogSettings.dhall).Type
    , AutoDeploy : Optional Bool
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , RouteSettings : Optional (./../../Prelude.dhall).JSON.Type
    , StageVariables : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AccessLogSettings = None (./AccessLogSettings.dhall).Type
  , AutoDeploy = None Bool
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , RouteSettings = None (./../../Prelude.dhall).JSON.Type
  , StageVariables = None (./../../Prelude.dhall).JSON.Type
  }
}