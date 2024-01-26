{ Type =
    { RowAlternateColors : Optional (List (./../../Fn.dhall).CfnText)
    , Status : Optional (./../../Fn.dhall).CfnText
    , UsePrimaryBackgroundColor : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RowAlternateColors = None (List (./../../Fn.dhall).CfnText)
  , Status = None (./../../Fn.dhall).CfnText
  , UsePrimaryBackgroundColor = None (./../../Fn.dhall).CfnText
  }
}