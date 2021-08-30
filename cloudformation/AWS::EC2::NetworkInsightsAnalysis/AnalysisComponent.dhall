{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , Id : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , Id = None (./../../Fn.dhall).CfnText
  }
}