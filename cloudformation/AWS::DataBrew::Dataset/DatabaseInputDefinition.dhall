{ Type =
    { DatabaseTableName : Optional (./../../Fn.dhall).CfnText
    , GlueConnectionName : Optional (./../../Fn.dhall).CfnText
    , TempDirectory : Optional (./S3Location.dhall).Type
    }
, default =
  { DatabaseTableName = None (./../../Fn.dhall).CfnText
  , GlueConnectionName = None (./../../Fn.dhall).CfnText
  , TempDirectory = None (./S3Location.dhall).Type
  }
}