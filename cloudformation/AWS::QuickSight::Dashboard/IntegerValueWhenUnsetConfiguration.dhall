{ Type =
    { CustomValue : Optional Double
    , ValueWhenUnsetOption : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomValue = None Double
  , ValueWhenUnsetOption = None (./../../Fn.dhall).CfnText
  }
}