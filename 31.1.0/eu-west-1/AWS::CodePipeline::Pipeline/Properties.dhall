{ Type =
    { ArtifactStore : Optional (./ArtifactStore.dhall).Type
    , ArtifactStores : Optional (List (./ArtifactStoreMap.dhall).Type)
    , DisableInboundStageTransitions :
        Optional (List (./StageTransition.dhall).Type)
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RestartExecutionOnUpdate : Optional Bool
    , RoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Stages : List (./StageDeclaration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ArtifactStore = None (./ArtifactStore.dhall).Type
  , ArtifactStores = None (List (./ArtifactStoreMap.dhall).Type)
  , DisableInboundStageTransitions = None (List (./StageTransition.dhall).Type)
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RestartExecutionOnUpdate = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}