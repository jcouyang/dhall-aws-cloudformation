{ Type =
    { NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  }
}