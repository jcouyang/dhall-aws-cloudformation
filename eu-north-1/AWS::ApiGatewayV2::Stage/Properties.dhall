{ Type =
    { AccessLogSettings : Optional (./AccessLogSettings.dhall).Type
    , AccessPolicyId : Optional Text
    , ApiId : Text
    , AutoDeploy : Optional Bool
    , ClientCertificateId : Optional Text
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , DeploymentId : Optional Text
    , Description : Optional Text
    , RouteSettings :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , StageName : Text
    , StageVariables :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { AccessLogSettings = None (./AccessLogSettings.dhall).Type
  , AccessPolicyId = None Text
  , AutoDeploy = None Bool
  , ClientCertificateId = None Text
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , DeploymentId = None Text
  , Description = None Text
  , RouteSettings =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , StageVariables =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}