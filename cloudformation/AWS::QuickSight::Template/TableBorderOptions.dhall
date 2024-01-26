{ Type =
    { Color : Optional (./../../Fn.dhall).CfnText
    , Style : Optional (./../../Fn.dhall).CfnText
    , Thickness : Optional Double
    }
, default =
  { Color = None (./../../Fn.dhall).CfnText
  , Style = None (./../../Fn.dhall).CfnText
  , Thickness = None Double
  }
}