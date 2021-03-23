{ Type =
    { AcceptanceRequired : Bool
    , AcceptanceTimeoutSeconds : Optional Integer
    , AdditionalPlayerCount : Optional Integer
    , BackfillMode : Optional Text
    , CustomEventData : Optional Text
    , Description : Optional Text
    , FlexMatchMode : Optional Text
    , GameProperties : Optional (List (./GameProperty.dhall).Type)
    , GameSessionData : Optional Text
    , GameSessionQueueArns : Optional (List Text)
    , Name : Text
    , NotificationTarget : Optional Text
    , RequestTimeoutSeconds : Integer
    , RuleSetName : Text
    }
, default =
  { AcceptanceTimeoutSeconds = None Integer
  , AdditionalPlayerCount = None Integer
  , BackfillMode = None Text
  , CustomEventData = None Text
  , Description = None Text
  , FlexMatchMode = None Text
  , GameProperties = None (List (./GameProperty.dhall).Type)
  , GameSessionData = None Text
  , GameSessionQueueArns = None (List Text)
  , NotificationTarget = None Text
  }
}