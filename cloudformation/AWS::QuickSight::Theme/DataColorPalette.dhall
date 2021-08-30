{ Type =
    { Colors : Optional (List (./../../Fn.dhall).CfnText)
    , EmptyFillColor : Optional (./../../Fn.dhall).CfnText
    , MinMaxGradient : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Colors = None (List (./../../Fn.dhall).CfnText)
  , EmptyFillColor = None (./../../Fn.dhall).CfnText
  , MinMaxGradient = None (List (./../../Fn.dhall).CfnText)
  }
}