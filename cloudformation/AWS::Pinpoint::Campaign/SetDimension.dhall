{ Type =
    { DimensionType : Optional (./../../Fn.dhall).CfnText
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DimensionType = None (./../../Fn.dhall).CfnText
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}