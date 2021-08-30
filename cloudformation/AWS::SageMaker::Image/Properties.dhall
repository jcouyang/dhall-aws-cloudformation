{ Type =
    { ImageDescription : Optional (./../../Fn.dhall).CfnText
    , ImageDisplayName : Optional (./../../Fn.dhall).CfnText
    , ImageName : (./../../Fn.dhall).CfnText
    , ImageRoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ImageDescription = None (./../../Fn.dhall).CfnText
  , ImageDisplayName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}