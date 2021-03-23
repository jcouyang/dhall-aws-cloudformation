{ Type =
    { ActionsEnabled : Optional Bool
    , AlarmActions : Optional (List Text)
    , AlarmDescription : Optional Text
    , AlarmName : Text
    , AlarmRule : Text
    , InsufficientDataActions : Optional (List Text)
    , OKActions : Optional (List Text)
    }
, default =
  { ActionsEnabled = None Bool
  , AlarmActions = None (List Text)
  , AlarmDescription = None Text
  , InsufficientDataActions = None (List Text)
  , OKActions = None (List Text)
  }
}