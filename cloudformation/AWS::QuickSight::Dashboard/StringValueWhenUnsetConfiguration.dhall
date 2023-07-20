{ Type =
    { CustomValue : Optional (./../../Fn.dhall).CfnText
    , ValueWhenUnsetOption : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomValue = None (./../../Fn.dhall).CfnText
  , ValueWhenUnsetOption = None (./../../Fn.dhall).CfnText
  }
}