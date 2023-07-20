{ Type =
    { S3Config : Optional (./S3Config.dhall).Type
    , TimestreamConfig : Optional (./TimestreamConfig.dhall).Type
    }
, default =
  { S3Config = None (./S3Config.dhall).Type
  , TimestreamConfig = None (./TimestreamConfig.dhall).Type
  }
}