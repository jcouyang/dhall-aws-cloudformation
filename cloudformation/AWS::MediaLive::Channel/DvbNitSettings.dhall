{ Type =
    { NetworkId : Optional Integer
    , NetworkName : Optional (./../../Fn.dhall).CfnText
    , RepInterval : Optional Integer
    }
, default =
  { NetworkId = None Integer
  , NetworkName = None (./../../Fn.dhall).CfnText
  , RepInterval = None Integer
  }
}