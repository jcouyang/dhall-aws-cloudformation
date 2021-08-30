{ Type =
    { Filter : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Next : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Filter = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Next = None (./../../Fn.dhall).CfnText
  }
}