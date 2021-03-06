{ Type =
    { DestinationSchema : (./DestinationSchema.dhall).Type
    , KinesisFirehoseOutput : Optional (./KinesisFirehoseOutput.dhall).Type
    , KinesisStreamsOutput : Optional (./KinesisStreamsOutput.dhall).Type
    , LambdaOutput : Optional (./LambdaOutput.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KinesisFirehoseOutput = None (./KinesisFirehoseOutput.dhall).Type
  , KinesisStreamsOutput = None (./KinesisStreamsOutput.dhall).Type
  , LambdaOutput = None (./LambdaOutput.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}