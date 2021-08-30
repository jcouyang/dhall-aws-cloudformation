{ Type =
    { DeploymentCanarySettings :
        Optional (./DeploymentCanarySettings.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , RestApiId : (./../../Fn.dhall).CfnText
    , StageDescription : Optional (./StageDescription.dhall).Type
    , StageName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeploymentCanarySettings = None (./DeploymentCanarySettings.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , StageDescription = None (./StageDescription.dhall).Type
  , StageName = None (./../../Fn.dhall).CfnText
  }
}