{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , ObjectTypeKeyList : Optional (List (./ObjectTypeKey.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , ObjectTypeKeyList = None (List (./ObjectTypeKey.dhall).Type)
  }
}