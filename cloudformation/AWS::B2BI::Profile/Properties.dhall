{ Type =
    { BusinessName : (./../../Fn.dhall).CfnText
    , Email : Optional (./../../Fn.dhall).CfnText
    , Logging : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Phone : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Email = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}