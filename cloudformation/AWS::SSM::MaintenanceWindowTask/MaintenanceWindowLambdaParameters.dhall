{ Type =
    { ClientContext : Optional (./../../Fn.dhall).CfnText
    , Payload : Optional (./../../Fn.dhall).CfnText
    , Qualifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClientContext = None (./../../Fn.dhall).CfnText
  , Payload = None (./../../Fn.dhall).CfnText
  , Qualifier = None (./../../Fn.dhall).CfnText
  }
}