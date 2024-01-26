{ Type =
    { Domain : Optional (./../../Fn.dhall).CfnText
    , FsxFilesystemArn : Optional (./../../Fn.dhall).CfnText
    , Password : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupArns : List (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , User : (./../../Fn.dhall).CfnText
    }
, default =
  { Domain = None (./../../Fn.dhall).CfnText
  , FsxFilesystemArn = None (./../../Fn.dhall).CfnText
  , Password = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}