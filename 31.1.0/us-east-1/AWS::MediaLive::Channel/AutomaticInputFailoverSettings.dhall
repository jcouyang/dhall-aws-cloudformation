{ Type =
    { ErrorClearTimeMsec : Optional Integer
    , FailoverConditions : Optional (List (./FailoverCondition.dhall).Type)
    , InputPreference : Optional Text
    , SecondaryInputId : Optional Text
    }
, default =
  { ErrorClearTimeMsec = None Integer
  , FailoverConditions = None (List (./FailoverCondition.dhall).Type)
  , InputPreference = None Text
  , SecondaryInputId = None Text
  }
}