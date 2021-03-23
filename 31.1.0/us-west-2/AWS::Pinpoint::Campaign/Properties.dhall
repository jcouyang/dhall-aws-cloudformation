{ Type =
    { AdditionalTreatments :
        Optional (List (./WriteTreatmentResource.dhall).Type)
    , ApplicationId : Text
    , CampaignHook : Optional (./CampaignHook.dhall).Type
    , Description : Optional Text
    , HoldoutPercent : Optional Integer
    , IsPaused : Optional Bool
    , Limits : Optional (./Limits.dhall).Type
    , MessageConfiguration : (./MessageConfiguration.dhall).Type
    , Name : Text
    , Schedule : (./Schedule.dhall).Type
    , SegmentId : Text
    , SegmentVersion : Optional Integer
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TreatmentDescription : Optional Text
    , TreatmentName : Optional Text
    }
, default =
  { AdditionalTreatments = None (List (./WriteTreatmentResource.dhall).Type)
  , CampaignHook = None (./CampaignHook.dhall).Type
  , Description = None Text
  , HoldoutPercent = None Integer
  , IsPaused = None Bool
  , Limits = None (./Limits.dhall).Type
  , SegmentVersion = None Integer
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TreatmentDescription = None Text
  , TreatmentName = None Text
  }
}