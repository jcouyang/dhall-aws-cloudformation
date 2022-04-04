{ Type =
    { ControlTreatmentName : Optional (./../../Fn.dhall).CfnText
    , TreatmentWeights : Optional (List (./TreatmentToWeight.dhall).Type)
    }
, default =
  { ControlTreatmentName = None (./../../Fn.dhall).CfnText
  , TreatmentWeights = None (List (./TreatmentToWeight.dhall).Type)
  }
}