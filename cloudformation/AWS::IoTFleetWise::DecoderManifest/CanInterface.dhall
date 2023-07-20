{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , ProtocolName : Optional (./../../Fn.dhall).CfnText
    , ProtocolVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ProtocolName = None (./../../Fn.dhall).CfnText
  , ProtocolVersion = None (./../../Fn.dhall).CfnText
  }
}