{ Type =
    { ApiStages : Optional (List (./ApiStage.dhall).Type)
    , Description : Optional Text
    , Quota : Optional (./QuotaSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Throttle : Optional (./ThrottleSettings.dhall).Type
    , UsagePlanName : Optional Text
    }
, default =
  { ApiStages = None (List (./ApiStage.dhall).Type)
  , Description = None Text
  , Quota = None (./QuotaSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Throttle = None (./ThrottleSettings.dhall).Type
  , UsagePlanName = None Text
  }
}