{ Type =
    { ComputeResourceRequirements :
        (./InferenceComponentComputeResourceRequirements.dhall).Type
    , Container :
        Optional (./InferenceComponentContainerSpecification.dhall).Type
    , ModelName : Optional (./../../Fn.dhall).CfnText
    , StartupParameters :
        Optional (./InferenceComponentStartupParameters.dhall).Type
    }
, default =
  { Container = None (./InferenceComponentContainerSpecification.dhall).Type
  , ModelName = None (./../../Fn.dhall).CfnText
  , StartupParameters = None (./InferenceComponentStartupParameters.dhall).Type
  }
}