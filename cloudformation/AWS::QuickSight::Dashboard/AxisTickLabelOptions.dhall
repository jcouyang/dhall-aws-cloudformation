{ Type =
    { LabelOptions : Optional (./LabelOptions.dhall).Type
    , RotationAngle : Optional Double
    }
, default =
  { LabelOptions = None (./LabelOptions.dhall).Type
  , RotationAngle = None Double
  }
}