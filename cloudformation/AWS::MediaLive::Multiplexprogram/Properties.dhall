{ Type =
    { ChannelId : Optional (./../../Fn.dhall).CfnText
    , MultiplexId : Optional (./../../Fn.dhall).CfnText
    , MultiplexProgramSettings :
        Optional (./MultiplexProgramSettings.dhall).Type
    , PacketIdentifiersMap :
        Optional (./MultiplexProgramPacketIdentifiersMap.dhall).Type
    , PipelineDetails :
        Optional (List (./MultiplexProgramPipelineDetail.dhall).Type)
    , PreferredChannelPipeline : Optional (./../../Fn.dhall).CfnText
    , ProgramName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ChannelId = None (./../../Fn.dhall).CfnText
  , MultiplexId = None (./../../Fn.dhall).CfnText
  , MultiplexProgramSettings = None (./MultiplexProgramSettings.dhall).Type
  , PacketIdentifiersMap =
      None (./MultiplexProgramPacketIdentifiersMap.dhall).Type
  , PipelineDetails = None (List (./MultiplexProgramPipelineDetail.dhall).Type)
  , PreferredChannelPipeline = None (./../../Fn.dhall).CfnText
  , ProgramName = None (./../../Fn.dhall).CfnText
  }
}