{ Type =
    { ApplicationName : Optional (./../../Fn.dhall).CfnText
    , ComputePlatform : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApplicationName = None (./../../Fn.dhall).CfnText
  , ComputePlatform = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}