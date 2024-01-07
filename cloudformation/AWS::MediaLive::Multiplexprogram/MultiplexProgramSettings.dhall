{ Type =
    { PreferredChannelPipeline : Optional (./../../Fn.dhall).CfnText
    , ProgramNumber : Integer
    , ServiceDescriptor :
        Optional (./MultiplexProgramServiceDescriptor.dhall).Type
    , VideoSettings : Optional (./MultiplexVideoSettings.dhall).Type
    }
, default =
  { PreferredChannelPipeline = None (./../../Fn.dhall).CfnText
  , ServiceDescriptor = None (./MultiplexProgramServiceDescriptor.dhall).Type
  , VideoSettings = None (./MultiplexVideoSettings.dhall).Type
  }
}