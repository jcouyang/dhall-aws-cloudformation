{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , ResourceArns : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ResourceArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}