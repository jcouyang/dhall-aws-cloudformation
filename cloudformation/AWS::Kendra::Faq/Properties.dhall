{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FileFormat : Optional (./../../Fn.dhall).CfnText
    , IndexId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , S3Path : (./S3Path.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , FileFormat = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}