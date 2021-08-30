{ Type =
    { TableName : (./../../Fn.dhall).CfnText
    , TempDirectory : Optional (./S3Location.dhall).Type
    }
, default.TempDirectory = None (./S3Location.dhall).Type
}