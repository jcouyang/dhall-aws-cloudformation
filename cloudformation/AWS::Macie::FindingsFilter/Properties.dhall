{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FindingCriteria : (./FindingCriteria.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Position : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Position = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}