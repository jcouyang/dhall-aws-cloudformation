{ Type =
    { Clients : Optional (./../../Fn.dhall).CfnText
    , Options : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Clients = None (./../../Fn.dhall).CfnText
  , Options = None (List (./../../Fn.dhall).CfnText)
  }
}