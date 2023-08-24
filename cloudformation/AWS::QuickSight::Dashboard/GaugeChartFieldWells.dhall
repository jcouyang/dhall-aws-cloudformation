{ Type =
    { TargetValues : Optional (List (./MeasureField.dhall).Type)
    , Values : Optional (List (./MeasureField.dhall).Type)
    }
, default =
  { TargetValues = None (List (./MeasureField.dhall).Type)
  , Values = None (List (./MeasureField.dhall).Type)
  }
}