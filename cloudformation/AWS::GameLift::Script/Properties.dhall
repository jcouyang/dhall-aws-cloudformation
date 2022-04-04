{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , StorageLocation : (./S3Location.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Version = None (./../../Fn.dhall).CfnText
  }
}