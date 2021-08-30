{ Type =
    { QueryDescription : Optional (./../../Fn.dhall).CfnText
    , QueryExpression : (./../../Fn.dhall).CfnText
    , QueryName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { QueryDescription = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}