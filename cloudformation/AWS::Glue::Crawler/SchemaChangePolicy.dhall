{ Type =
    { DeleteBehavior : Optional (./../../Fn.dhall).CfnText
    , UpdateBehavior : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteBehavior = None (./../../Fn.dhall).CfnText
  , UpdateBehavior = None (./../../Fn.dhall).CfnText
  }
}