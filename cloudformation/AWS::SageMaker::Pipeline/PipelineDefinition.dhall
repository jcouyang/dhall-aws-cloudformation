{ Type =
    { PipelineDefinitionBody : Optional (./../../Fn.dhall).CfnText
    , PipelineDefinitionS3Location : Optional (./S3Location.dhall).Type
    }
, default =
  { PipelineDefinitionBody = None (./../../Fn.dhall).CfnText
  , PipelineDefinitionS3Location = None (./S3Location.dhall).Type
  }
}