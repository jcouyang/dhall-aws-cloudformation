{ Type =
    { PipelineDefinition : (./../../Prelude.dhall).JSON.Type
    , PipelineDescription : Optional (./../../Fn.dhall).CfnText
    , PipelineDisplayName : Optional (./../../Fn.dhall).CfnText
    , PipelineName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PipelineDescription = None (./../../Fn.dhall).CfnText
  , PipelineDisplayName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}