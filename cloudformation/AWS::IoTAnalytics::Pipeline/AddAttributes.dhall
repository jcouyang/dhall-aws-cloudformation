{ Type =
    { Attributes : Optional (./../../Prelude.dhall).JSON.Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Next : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Attributes = None (./../../Prelude.dhall).JSON.Type
  , Name = None (./../../Fn.dhall).CfnText
  , Next = None (./../../Fn.dhall).CfnText
  }
}