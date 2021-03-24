{ Type =
    { AdditionalTreatments :
        Optional (List (./WriteTreatmentResource.dhall).Type)
    , ApplicationId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , CampaignHook : Optional (./CampaignHook.dhall).Type
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , HoldoutPercent : Optional Integer
    , IsPaused : Optional Bool
    , Limits : Optional (./Limits.dhall).Type
    , MessageConfiguration : (./MessageConfiguration.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Schedule : (./Schedule.dhall).Type
    , SegmentId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SegmentVersion : Optional Integer
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TreatmentDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TreatmentName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { AdditionalTreatments = None (List (./WriteTreatmentResource.dhall).Type)
  , CampaignHook = None (./CampaignHook.dhall).Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , HoldoutPercent = None Integer
  , IsPaused = None Bool
  , Limits = None (./Limits.dhall).Type
  , SegmentVersion = None Integer
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , TreatmentDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TreatmentName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}