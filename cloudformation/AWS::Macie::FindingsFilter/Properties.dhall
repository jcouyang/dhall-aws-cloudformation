{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FindingCriteria : (./FindingCriteria.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Position : Optional Integer
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Position = None Integer
  }
}