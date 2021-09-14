{ Type =
    { AccessLogSettings : Optional (./AccessLogSettings.dhall).Type
    , AccessPolicyId : Optional (./../../Fn.dhall).CfnText
    , ApiId : (./../../Fn.dhall).CfnText
    , AutoDeploy : Optional Bool
    , ClientCertificateId : Optional (./../../Fn.dhall).CfnText
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , DeploymentId : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , RouteSettings : Optional (./../../JSON.dhall).Type
    , StageName : (./../../Fn.dhall).CfnText
    , StageVariables : Optional (./../../JSON.dhall).Type
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { AccessLogSettings = None (./AccessLogSettings.dhall).Type
  , AccessPolicyId = None (./../../Fn.dhall).CfnText
  , AutoDeploy = None Bool
  , ClientCertificateId = None (./../../Fn.dhall).CfnText
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , DeploymentId = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , RouteSettings = None (./../../JSON.dhall).Type
  , StageVariables = None (./../../JSON.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}