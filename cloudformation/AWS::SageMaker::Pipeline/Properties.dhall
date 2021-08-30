{ Type =
    { PipelineDefinition :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
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