{ Type =
    { LogPublishingOptions : Optional (./LogPublishingOptions.dhall).Type
    , MaxUnits : Integer
    , MinUnits : Integer
    , PipelineConfigurationBody : (./../../Fn.dhall).CfnText
    , PipelineName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcOptions : Optional (./VpcOptions.dhall).Type
    }
, default =
  { LogPublishingOptions = None (./LogPublishingOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcOptions = None (./VpcOptions.dhall).Type
  }
}