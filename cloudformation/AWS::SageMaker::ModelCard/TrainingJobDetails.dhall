{ Type =
    { HyperParameters : Optional (List (./TrainingHyperParameter.dhall).Type)
    , TrainingArn : Optional (./../../Fn.dhall).CfnText
    , TrainingDatasets : Optional (List (./../../Fn.dhall).CfnText)
    , TrainingEnvironment : Optional (./TrainingEnvironment.dhall).Type
    , TrainingMetrics : Optional (List (./TrainingMetric.dhall).Type)
    , UserProvidedHyperParameters :
        Optional (List (./TrainingHyperParameter.dhall).Type)
    , UserProvidedTrainingMetrics :
        Optional (List (./TrainingMetric.dhall).Type)
    }
, default =
  { HyperParameters = None (List (./TrainingHyperParameter.dhall).Type)
  , TrainingArn = None (./../../Fn.dhall).CfnText
  , TrainingDatasets = None (List (./../../Fn.dhall).CfnText)
  , TrainingEnvironment = None (./TrainingEnvironment.dhall).Type
  , TrainingMetrics = None (List (./TrainingMetric.dhall).Type)
  , UserProvidedHyperParameters =
      None (List (./TrainingHyperParameter.dhall).Type)
  , UserProvidedTrainingMetrics = None (List (./TrainingMetric.dhall).Type)
  }
}