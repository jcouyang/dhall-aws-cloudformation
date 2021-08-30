{ Type =
    { AcceptanceRequired : Bool
    , AcceptanceTimeoutSeconds : Optional Integer
    , AdditionalPlayerCount : Optional Integer
    , BackfillMode : Optional (./../../Fn.dhall).CfnText
    , CustomEventData : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FlexMatchMode : Optional (./../../Fn.dhall).CfnText
    , GameProperties : Optional (List (./GameProperty.dhall).Type)
    , GameSessionData : Optional (./../../Fn.dhall).CfnText
    , GameSessionQueueArns : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , NotificationTarget : Optional (./../../Fn.dhall).CfnText
    , RequestTimeoutSeconds : Integer
    , RuleSetName : (./../../Fn.dhall).CfnText
    }
, default =
  { AcceptanceTimeoutSeconds = None Integer
  , AdditionalPlayerCount = None Integer
  , BackfillMode = None (./../../Fn.dhall).CfnText
  , CustomEventData = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , FlexMatchMode = None (./../../Fn.dhall).CfnText
  , GameProperties = None (List (./GameProperty.dhall).Type)
  , GameSessionData = None (./../../Fn.dhall).CfnText
  , GameSessionQueueArns = None (List (./../../Fn.dhall).CfnText)
  , NotificationTarget = None (./../../Fn.dhall).CfnText
  }
}