{ Type =
    { PipelineParameterList :
        Optional (List (./SageMakerPipelineParameter.dhall).Type)
    }
, default.PipelineParameterList
  = None (List (./SageMakerPipelineParameter.dhall).Type)
}