{ Type =
    { DatasetArns : Optional (List (./../../Fn.dhall).CfnText)
    , DatasetGroupName : (./../../Fn.dhall).CfnText
    , Domain : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatasetArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}