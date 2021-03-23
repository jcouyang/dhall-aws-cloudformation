{ Type =
    { PipelineDefinition :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , PipelineDescription : Optional Text
    , PipelineDisplayName : Optional Text
    , PipelineName : Text
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PipelineDescription = None Text
  , PipelineDisplayName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}