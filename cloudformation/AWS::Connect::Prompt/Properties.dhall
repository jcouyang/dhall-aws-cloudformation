{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InstanceArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , S3Uri : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , S3Uri = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}