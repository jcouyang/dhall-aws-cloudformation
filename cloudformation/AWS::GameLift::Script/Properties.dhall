{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , StorageLocation : (./S3Location.dhall).Type
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}