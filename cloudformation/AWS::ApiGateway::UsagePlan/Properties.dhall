{ Type =
    { ApiStages : Optional (List (./ApiStage.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Quota : Optional (./QuotaSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Throttle : Optional (./ThrottleSettings.dhall).Type
    , UsagePlanName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApiStages = None (List (./ApiStage.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Quota = None (./QuotaSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Throttle = None (./ThrottleSettings.dhall).Type
  , UsagePlanName = None (./../../Fn.dhall).CfnText
  }
}