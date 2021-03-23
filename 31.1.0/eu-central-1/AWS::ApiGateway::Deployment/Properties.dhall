{ Type =
    { DeploymentCanarySettings :
        Optional (./DeploymentCanarySettings.dhall).Type
    , Description : Optional Text
    , RestApiId : Text
    , StageDescription : Optional (./StageDescription.dhall).Type
    , StageName : Optional Text
    }
, default =
  { DeploymentCanarySettings = None (./DeploymentCanarySettings.dhall).Type
  , Description = None Text
  , StageDescription = None (./StageDescription.dhall).Type
  , StageName = None Text
  }
}