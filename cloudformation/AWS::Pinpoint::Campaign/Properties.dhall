{ Type =
    { AdditionalTreatments :
        Optional (List (./WriteTreatmentResource.dhall).Type)
    , ApplicationId : (./../../Fn.dhall).CfnText
    , CampaignHook : Optional (./CampaignHook.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , HoldoutPercent : Optional Integer
    , IsPaused : Optional Bool
    , Limits : Optional (./Limits.dhall).Type
    , MessageConfiguration : (./MessageConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Schedule : (./Schedule.dhall).Type
    , SegmentId : (./../../Fn.dhall).CfnText
    , SegmentVersion : Optional Integer
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , TreatmentDescription : Optional (./../../Fn.dhall).CfnText
    , TreatmentName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalTreatments = None (List (./WriteTreatmentResource.dhall).Type)
  , CampaignHook = None (./CampaignHook.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , HoldoutPercent = None Integer
  , IsPaused = None Bool
  , Limits = None (./Limits.dhall).Type
  , SegmentVersion = None Integer
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , TreatmentDescription = None (./../../Fn.dhall).CfnText
  , TreatmentName = None (./../../Fn.dhall).CfnText
  }
}