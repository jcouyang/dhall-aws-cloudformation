{ Type =
    { Broker : Optional (./../../Fn.dhall).CfnText
    , Topic : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Broker = None (./../../Fn.dhall).CfnText
  , Topic = None (./../../Fn.dhall).CfnText
  }
}