{ Type =
    { ActiveChannelPipeline : Optional (./../../Fn.dhall).CfnText
    , PipelineId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ActiveChannelPipeline = None (./../../Fn.dhall).CfnText
  , PipelineId = None (./../../Fn.dhall).CfnText
  }
}