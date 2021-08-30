{ Type =
    { AccessLogSettings : Optional (./AccessLogSettings.dhall).Type
    , AccessPolicyId : Optional (./../../Fn.dhall).CfnText
    , ApiId : (./../../Fn.dhall).CfnText
    , AutoDeploy : Optional Bool
    , ClientCertificateId : Optional (./../../Fn.dhall).CfnText
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , DeploymentId : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , RouteSettings :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , StageName : (./../../Fn.dhall).CfnText
    , StageVariables :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { AccessLogSettings = None (./AccessLogSettings.dhall).Type
  , AccessPolicyId = None (./../../Fn.dhall).CfnText
  , AutoDeploy = None Bool
  , ClientCertificateId = None (./../../Fn.dhall).CfnText
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , DeploymentId = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , RouteSettings =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , StageVariables =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}