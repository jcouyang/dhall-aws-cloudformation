{ Type =
    { ArcAngle : Optional Double
    , ArcThickness : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ArcAngle = None Double, ArcThickness = None (./../../Fn.dhall).CfnText }
}