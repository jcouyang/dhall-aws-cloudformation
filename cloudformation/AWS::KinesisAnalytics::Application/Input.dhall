{ Type =
    { InputParallelism : Optional (./InputParallelism.dhall).Type
    , InputProcessingConfiguration :
        Optional (./InputProcessingConfiguration.dhall).Type
    , InputSchema : (./InputSchema.dhall).Type
    , KinesisFirehoseInput : Optional (./KinesisFirehoseInput.dhall).Type
    , KinesisStreamsInput : Optional (./KinesisStreamsInput.dhall).Type
    , NamePrefix : (./../../Fn.dhall).CfnText
    }
, default =
  { InputParallelism = None (./InputParallelism.dhall).Type
  , InputProcessingConfiguration =
      None (./InputProcessingConfiguration.dhall).Type
  , KinesisFirehoseInput = None (./KinesisFirehoseInput.dhall).Type
  , KinesisStreamsInput = None (./KinesisStreamsInput.dhall).Type
  }
}