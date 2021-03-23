{ Type =
    { FailoverConditionSettings :
        Optional (./FailoverConditionSettings.dhall).Type
    }
, default.FailoverConditionSettings
  = None (./FailoverConditionSettings.dhall).Type
}