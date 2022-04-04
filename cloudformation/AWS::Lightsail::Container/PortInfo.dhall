{ Type =
    { Port : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Port = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  }
}