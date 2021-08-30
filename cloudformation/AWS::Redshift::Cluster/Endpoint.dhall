{ Type =
    { Address : Optional (./../../Fn.dhall).CfnText
    , Port : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Address = None (./../../Fn.dhall).CfnText
  , Port = None (./../../Fn.dhall).CfnText
  }
}