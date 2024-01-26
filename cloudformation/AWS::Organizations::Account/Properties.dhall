{ Type =
    { AccountName : (./../../Fn.dhall).CfnText
    , Email : (./../../Fn.dhall).CfnText
    , ParentIds : Optional (List (./../../Fn.dhall).CfnText)
    , RoleName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ParentIds = None (List (./../../Fn.dhall).CfnText)
  , RoleName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}