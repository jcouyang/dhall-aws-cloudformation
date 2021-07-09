{ Type =
    { DestinationSchema : (./DestinationSchema.dhall).Type
    , KinesisFirehoseOutput : Optional (./KinesisFirehoseOutput.dhall).Type
    , KinesisStreamsOutput : Optional (./KinesisStreamsOutput.dhall).Type
    , LambdaOutput : Optional (./LambdaOutput.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { KinesisFirehoseOutput = None (./KinesisFirehoseOutput.dhall).Type
  , KinesisStreamsOutput = None (./KinesisStreamsOutput.dhall).Type
  , LambdaOutput = None (./LambdaOutput.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}