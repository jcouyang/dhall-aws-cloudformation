{ Type =
    { ObjectiveFunction : Optional (./ObjectiveFunction.dhall).Type
    , TrainingJobDetails : Optional (./TrainingJobDetails.dhall).Type
    , TrainingObservations : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ObjectiveFunction = None (./ObjectiveFunction.dhall).Type
  , TrainingJobDetails = None (./TrainingJobDetails.dhall).Type
  , TrainingObservations = None (./../../Fn.dhall).CfnText
  }
}