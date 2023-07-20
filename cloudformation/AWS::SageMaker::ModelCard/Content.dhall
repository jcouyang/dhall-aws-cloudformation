{ Type =
    { AdditionalInformation : Optional (./AdditionalInformation.dhall).Type
    , BusinessDetails : Optional (./BusinessDetails.dhall).Type
    , EvaluationDetails : Optional (List (./EvaluationDetail.dhall).Type)
    , IntendedUses : Optional (./IntendedUses.dhall).Type
    , ModelOverview : Optional (./ModelOverview.dhall).Type
    , ModelPackageDetails : Optional (./ModelPackageDetails.dhall).Type
    , TrainingDetails : Optional (./TrainingDetails.dhall).Type
    }
, default =
  { AdditionalInformation = None (./AdditionalInformation.dhall).Type
  , BusinessDetails = None (./BusinessDetails.dhall).Type
  , EvaluationDetails = None (List (./EvaluationDetail.dhall).Type)
  , IntendedUses = None (./IntendedUses.dhall).Type
  , ModelOverview = None (./ModelOverview.dhall).Type
  , ModelPackageDetails = None (./ModelPackageDetails.dhall).Type
  , TrainingDetails = None (./TrainingDetails.dhall).Type
  }
}