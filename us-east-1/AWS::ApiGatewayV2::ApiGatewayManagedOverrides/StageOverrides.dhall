{ Type =
    { AccessLogSettings : Optional (./AccessLogSettings.dhall).Type
    , AutoDeploy : Optional Bool
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , Description : Optional Text
    , RouteSettings :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , StageVariables :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { AccessLogSettings = None (./AccessLogSettings.dhall).Type
  , AutoDeploy = None Bool
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , Description = None Text
  , RouteSettings =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , StageVariables =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}