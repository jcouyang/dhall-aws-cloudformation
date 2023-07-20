{ Type =
    { InstanceArn : (./../../Fn.dhall).CfnText
    , KinesisFirehoseConfig : Optional (./KinesisFirehoseConfig.dhall).Type
    , KinesisStreamConfig : Optional (./KinesisStreamConfig.dhall).Type
    , KinesisVideoStreamConfig :
        Optional (./KinesisVideoStreamConfig.dhall).Type
    , ResourceType : (./../../Fn.dhall).CfnText
    , S3Config : Optional (./S3Config.dhall).Type
    , StorageType : (./../../Fn.dhall).CfnText
    }
, default =
  { KinesisFirehoseConfig = None (./KinesisFirehoseConfig.dhall).Type
  , KinesisStreamConfig = None (./KinesisStreamConfig.dhall).Type
  , KinesisVideoStreamConfig = None (./KinesisVideoStreamConfig.dhall).Type
  , S3Config = None (./S3Config.dhall).Type
  }
}