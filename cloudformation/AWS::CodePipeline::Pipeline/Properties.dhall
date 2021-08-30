{ Type =
    { ArtifactStore : Optional (./ArtifactStore.dhall).Type
    , ArtifactStores : Optional (List (./ArtifactStoreMap.dhall).Type)
    , DisableInboundStageTransitions :
        Optional (List (./StageTransition.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , RestartExecutionOnUpdate : Optional Bool
    , RoleArn : (./../../Fn.dhall).CfnText
    , Stages : List (./StageDeclaration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ArtifactStore = None (./ArtifactStore.dhall).Type
  , ArtifactStores = None (List (./ArtifactStoreMap.dhall).Type)
  , DisableInboundStageTransitions = None (List (./StageTransition.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , RestartExecutionOnUpdate = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}