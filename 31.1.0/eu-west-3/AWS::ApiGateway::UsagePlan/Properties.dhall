{ Type =
    { ApiStages : Optional (List (./ApiStage.dhall).Type)
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Quota : Optional (./QuotaSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Throttle : Optional (./ThrottleSettings.dhall).Type
    , UsagePlanName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { ApiStages = None (List (./ApiStage.dhall).Type)
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Quota = None (./QuotaSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Throttle = None (./ThrottleSettings.dhall).Type
  , UsagePlanName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}