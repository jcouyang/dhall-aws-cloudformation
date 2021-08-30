{ Type =
    { Database : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , QueryString : (./../../Fn.dhall).CfnText
    , WorkGroup : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , WorkGroup = None (./../../Fn.dhall).CfnText
  }
}