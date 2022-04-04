{ Type =
    { DatabaseTableName : Optional (./../../Fn.dhall).CfnText
    , GlueConnectionName : (./../../Fn.dhall).CfnText
    , QueryString : Optional (./../../Fn.dhall).CfnText
    , TempDirectory : Optional (./S3Location.dhall).Type
    }
, default =
  { DatabaseTableName = None (./../../Fn.dhall).CfnText
  , QueryString = None (./../../Fn.dhall).CfnText
  , TempDirectory = None (./S3Location.dhall).Type
  }
}