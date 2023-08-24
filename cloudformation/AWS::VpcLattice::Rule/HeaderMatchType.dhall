{ Type =
    { Contains : Optional (./../../Fn.dhall).CfnText
    , Exact : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Contains = None (./../../Fn.dhall).CfnText
  , Exact = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}