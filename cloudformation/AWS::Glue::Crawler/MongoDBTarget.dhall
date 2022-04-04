{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  }
}