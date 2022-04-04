{ Type =
    { Linux : Optional (./../../Fn.dhall).CfnText
    , Windows : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Linux = None (./../../Fn.dhall).CfnText
  , Windows = None (./../../Fn.dhall).CfnText
  }
}