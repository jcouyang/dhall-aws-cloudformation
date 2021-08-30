{ Type =
    { ErrorClearTimeMsec : Optional Integer
    , FailoverConditions : Optional (List (./FailoverCondition.dhall).Type)
    , InputPreference : Optional (./../../Fn.dhall).CfnText
    , SecondaryInputId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ErrorClearTimeMsec = None Integer
  , FailoverConditions = None (List (./FailoverCondition.dhall).Type)
  , InputPreference = None (./../../Fn.dhall).CfnText
  , SecondaryInputId = None (./../../Fn.dhall).CfnText
  }
}