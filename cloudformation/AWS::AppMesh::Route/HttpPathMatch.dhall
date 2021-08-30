{ Type =
    { Exact : Optional (./../../Fn.dhall).CfnText
    , Regex : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Exact = None (./../../Fn.dhall).CfnText
  , Regex = None (./../../Fn.dhall).CfnText
  }
}