{ Type =
    { AlgorithmType : Optional (./../../Fn.dhall).CfnText
    , InferenceEnvironment : Optional (./InferenceEnvironment.dhall).Type
    , ModelArtifact : Optional (List (./../../Fn.dhall).CfnText)
    , ModelCreator : Optional (./../../Fn.dhall).CfnText
    , ModelDescription : Optional (./../../Fn.dhall).CfnText
    , ModelId : Optional (./../../Fn.dhall).CfnText
    , ModelName : Optional (./../../Fn.dhall).CfnText
    , ModelOwner : Optional (./../../Fn.dhall).CfnText
    , ModelVersion : Optional Double
    , ProblemType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AlgorithmType = None (./../../Fn.dhall).CfnText
  , InferenceEnvironment = None (./InferenceEnvironment.dhall).Type
  , ModelArtifact = None (List (./../../Fn.dhall).CfnText)
  , ModelCreator = None (./../../Fn.dhall).CfnText
  , ModelDescription = None (./../../Fn.dhall).CfnText
  , ModelId = None (./../../Fn.dhall).CfnText
  , ModelName = None (./../../Fn.dhall).CfnText
  , ModelOwner = None (./../../Fn.dhall).CfnText
  , ModelVersion = None Double
  , ProblemType = None (./../../Fn.dhall).CfnText
  }
}