{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , Identifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , Identifier = None (./../../Fn.dhall).CfnText
  }
}