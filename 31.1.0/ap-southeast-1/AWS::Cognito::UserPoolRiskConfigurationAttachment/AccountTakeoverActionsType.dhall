{ Type =
    { HighAction : Optional (./AccountTakeoverActionType.dhall).Type
    , LowAction : Optional (./AccountTakeoverActionType.dhall).Type
    , MediumAction : Optional (./AccountTakeoverActionType.dhall).Type
    }
, default =
  { HighAction = None (./AccountTakeoverActionType.dhall).Type
  , LowAction = None (./AccountTakeoverActionType.dhall).Type
  , MediumAction = None (./AccountTakeoverActionType.dhall).Type
  }
}