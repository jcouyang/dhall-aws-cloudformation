{ Type =
    { Attributes : Optional (./../../JSON.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Next : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Attributes = None (./../../JSON.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Next = None (./../../Fn.dhall).CfnText
  }
}