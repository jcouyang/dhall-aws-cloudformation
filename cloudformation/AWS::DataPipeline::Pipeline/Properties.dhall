{ Type =
    { Activate : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ParameterObjects : List (./ParameterObject.dhall).Type
    , ParameterValues : Optional (List (./ParameterValue.dhall).Type)
    , PipelineObjects : Optional (List (./PipelineObject.dhall).Type)
    , PipelineTags : Optional (List (./PipelineTag.dhall).Type)
    }
, default =
  { Activate = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , ParameterValues = None (List (./ParameterValue.dhall).Type)
  , PipelineObjects = None (List (./PipelineObject.dhall).Type)
  , PipelineTags = None (List (./PipelineTag.dhall).Type)
  }
}