{ Type =
    { ParallelismConfiguration : Optional (./../../Prelude.dhall).JSON.Type
    , PipelineDefinition : (./../../Prelude.dhall).JSON.Type
    , PipelineDescription : Optional (./../../Fn.dhall).CfnText
    , PipelineDisplayName : Optional (./../../Fn.dhall).CfnText
    , PipelineName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ParallelismConfiguration = None (./../../Prelude.dhall).JSON.Type
  , PipelineDescription = None (./../../Fn.dhall).CfnText
  , PipelineDisplayName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}