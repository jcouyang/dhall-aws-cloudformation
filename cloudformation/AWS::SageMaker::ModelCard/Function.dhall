{ Type =
    { Condition : Optional (./../../Fn.dhall).CfnText
    , Facet : Optional (./../../Fn.dhall).CfnText
    , Function : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Condition = None (./../../Fn.dhall).CfnText
  , Facet = None (./../../Fn.dhall).CfnText
  , Function = None (./../../Fn.dhall).CfnText
  }
}