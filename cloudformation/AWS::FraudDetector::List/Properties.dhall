{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Elements : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VariableType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Elements = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , VariableType = None (./../../Fn.dhall).CfnText
  }
}