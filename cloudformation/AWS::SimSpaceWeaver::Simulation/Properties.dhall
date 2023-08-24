{ Type =
    { MaximumDuration : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , SchemaS3Location : Optional (./S3Location.dhall).Type
    , SnapshotS3Location : Optional (./S3Location.dhall).Type
    }
, default =
  { MaximumDuration = None (./../../Fn.dhall).CfnText
  , SchemaS3Location = None (./S3Location.dhall).Type
  , SnapshotS3Location = None (./S3Location.dhall).Type
  }
}