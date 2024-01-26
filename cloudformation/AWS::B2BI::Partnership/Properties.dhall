{ Type =
    { Capabilities : Optional (List (./../../Fn.dhall).CfnText)
    , Email : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Phone : Optional (./../../Fn.dhall).CfnText
    , ProfileId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Capabilities = None (List (./../../Fn.dhall).CfnText)
  , Phone = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}