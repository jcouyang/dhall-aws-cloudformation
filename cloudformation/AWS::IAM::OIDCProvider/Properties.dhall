{ Type =
    { ClientIdList : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThumbprintList : List (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClientIdList = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , Url = None (./../../Fn.dhall).CfnText
  }
}