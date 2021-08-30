{ Type =
    { ClusterId : Optional (./../../Fn.dhall).CfnText
    , Database : (./../../Fn.dhall).CfnText
    , Host : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Double
    }
, default =
  { ClusterId = None (./../../Fn.dhall).CfnText
  , Host = None (./../../Fn.dhall).CfnText
  , Port = None Double
  }
}